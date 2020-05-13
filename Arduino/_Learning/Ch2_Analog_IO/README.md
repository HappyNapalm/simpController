# Analog General Purpose Inputs and Outputs #
This section is going to cover how to get analog GPIO working through the Arduino Hardware Abstraction Layer (HAL). For the purpose of this section, it is assumed that you are using an Arduino Nano.

The key difference between the Analog and Digital GPIO is that the Analog pins are connected to the ATMEGA328's internal Analog to Digital Converter (ADC). The Analog pins (labed A0 to A7) can function as either a GPIO pin or a 10 bit ADC.

## Exercise 1 ##
Connect the variable pin of a potentiometer to A0 and read the 10 bit value serially.

## Exercise 2 ##
Use the 10 bit ADC reading to drive a Pulse Width Modulation pin.

## Exercise 3 ##
Use an analog pin as a GPIO.
