/*

    twoKey.ino Key multiplication for Arduino : allows you to have two keys instead of one
    Copyright (C) 2019  Frederic Philippe Pouchal.  All rights reserved.

    This program is free software; you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation; either version 2 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License along
    with this program; if not, write to the Free Software Foundation, Inc.,
    51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.

*/

/* Allows Arduino micro to control 200 keys instead of 100 = (10*10)
   Can easily be modified for standard Arduino and Raspberry Pi
*/

const int numCols = 10;
const int numRows = 10;

const int colPins[numCols] = {0, 1, 2, 3, 4, 5, 6, 7, 11, 13};
const int rowPins[numRows] = {A0, A1, A2, A3, A4, A5, A8, A9, A10, A11};

int key;
int sensorValue;

void setup() {
  Serial.begin(9600);

  for (int column = 0; column < numCols; column++)
  {
    pinMode(colPins[column], OUTPUT);
    digitalWrite(colPins[column], LOW);
  }

}

void loop() {
  key = getKey();

}

char getKey()
{
  int row;
  int column;

  for (column = 0; column < numCols; column++)
  {
    digitalWrite(colPins[column], HIGH);

    for ( row = 0; row < numRows; row++)
    {
      delay(1);
      sensorValue = analogRead(rowPins[row]);

      key = 0;

      if (sensorValue < 104)
      {
        key = 0;
      }
      else if (sensorValue < 271)
      {
        key = 1;
      }
      else if (sensorValue < 371)
      {
        key = 2;
      }
      else
      {
        key = 3;
      }


      if (key > 0)
      {
        Serial.println((100 * key) + (10 * column) + (row));
      }
    }

    digitalWrite(colPins[column], LOW);

  }
}
