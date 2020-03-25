USB Flash Programmer
====================

User tools for USB Flash Programmer.

## Dependencies

```
cmake
pkg-config
qt5-default
qt5serialport-dev
```

## Build

```
mkdir -p build
cd build
cmake ../
make
```

## Usage

### Erase full flash chip

```
usbflash /dev/ttyACMx erase_all
```

### Erase flash

```
usbflash /dev/ttyACMx erase 0x0000(addr) 0x1000(length)
```

### Write flash

```
usbflash /dev/ttyACMx write 0x0000(addr) 0x1000(length) data.bin
```

### Read flash

```
usbflash /dev/ttyACMx read 0x0000(addr) 0x1000(length) data.bin
```

### Read flash info

```
usbflash /dev/ttyACMx info
```
