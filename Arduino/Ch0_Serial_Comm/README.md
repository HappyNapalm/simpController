# Serial Communication #
An Arduino Nano has two very important chips on it when it comes to serial communication. The first is the ATMEGA328, the “core” that you are writing firmware to. The second is FT232, the FTDI chip that converts the UART peripheral from the ATMEGA into something USB compatible.

When establishing serial communication with an Arduino Nano it is important to select a baud rate. After establishing the baud rate you can then print serially or listen. 

## Project 1 ##




| Baud Rates |
|------------|
| 110 |
| 300 |
| 600 |
| 1200 |
| 2400 |
| 4800 |
| 9600 |
| 14400 |
| 19200 |
| 38400 |
| 57600 |
| 115200 |
| 128000 |
| 256000 |

The most common from this list tends to be 9600 and 115200