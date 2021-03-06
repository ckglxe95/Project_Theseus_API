import logging
from functools import wraps

from smbus2 import SMBus, i2c_msg

logger = logging.getLogger(__name__)


class I2CModule:

    def __init__(self, bus: SMBus, address):
        self.bus = bus
        self.address = address

    def _write_except(f):
        @wraps(f)
        def wrapped(inst, *args, **kwargs):
            try:
                f(inst, *args, **kwargs)
                return True
            except OSError:
                logger.debug('i2c write error')
                return False

        return wrapped

    def _read_except(f):
        @wraps(f)
        def wrapped(inst, *args, **kwargs):
            try:
                return True, f(inst, *args, **kwargs)
            except OSError:
                logger.debug('i2c read error')
                return False, None

        return wrapped

    @_write_except
    def write_byte(self, byte):
        try:
            self.bus.write_byte(self.address, byte)
            return True
        except OSError:
            logger.debug('i2c write error')
            return False

    @_write_except
    def write_reg_byte(self, reg, byte):
        self.bus.write_byte_data(self.address, reg, byte)

    @_write_except
    def write_reg_bytes(self, reg, data):
        self.bus.write_i2c_block_data(self.address, reg, data)

    @_read_except
    def read_byte(self):
        return self.bus.read_byte(self.address)

    @_read_except
    def read_reg_byte(self, reg):
        return self.bus.read_byte_data(self.address, reg)

    @_read_except
    def read_reg_bytes(self, reg, n=32):
        return self.bus.read_i2c_block_data(self.address, reg, n)

    @_read_except
    def read_bytes(self, n=32):
        read = i2c_msg.read(self.address, n)
        self.bus.i2c_rdwr(read)
        return list(read)
