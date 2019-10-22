# twoKey : Key multiplication for Arduino 
Allows you to have two keys instead of one

Allows Arduino micro to control 200 keys instead of 100 = (10*10)

Can easily be modified for standard Arduino and Raspberry Pi

My friend wanted to make a USB keyboard with 112 keys and an Arduino micro and an IO expander (ECE1099).

(http://touchelibre.fr/)

But neither of us are I2C specialists , therefore I had this idea

Keyboards consist of columns and rows ( see (https://docs.qmk.fm/#/hand_wire) for deeper explanations )

You sequencialy power ON the columns of your keyboard  `digitalWrite(colPins[column], HIGH);`

then you digitally read the rows `digitalRead(rowPins[row]);` and the value 0/1 tells you if the key is pressed

My idea is to replace each pushbutton by 2 pushbuttons and 2 resistances

In order to know if a key is pressed you analogically read the rows and with the result you know if 0, 1, or 2 keys are pressed `analogRead(rowPins[row]);`

Problem we have 1 millisecond delay for stability for each analogRead therefore 100 millisecond (0.1 second) delay for the entire loop

So I made a circuit breadboard to check if the delay was problematic and if my idea was correct

conclusion : it is a success

It is possible to use more than 3 pushbuttons but you may experience voltage problems while reading values due to electromagnetic pollution

final code for the project is here :

(https://github.com/fred260571/How-to-build-a-keyboard)


bill of material :

resistance 2.1kOhm , 2.7kOhm , 5.6kOhm

diode 1N4005

2 pushbuttons

![schema](/twokey.png)

![schema2](/breadboard.png)

![schema3](https://camo.githubusercontent.com/87e06ff5c55ebb9498f5a3f7f232796a69259489/68747470733a2f2f7261776769746875622e636f6d2f426f756e692f41726475696e6f2d50696e6f75742f6d61737465722f41726475696e6f2532304d6963726f25323050696e6f75742e706e67)


License: GPLv2
