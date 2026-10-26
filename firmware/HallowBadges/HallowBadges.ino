// SPDX-License-Identifier: CC-BY-SA-4.0
// GPIO1 drives the BSS138 gate: PB0 / OC0A, physical SOIC pin 5.
const uint8_t led = PIN_PB0;
const uint8_t brightness = 128;

void setup() {
  pinMode(led, OUTPUT);
  // A3 is the unused PB3 input (physical SOIC pin 2).
  randomSeed(analogRead(A3));
}

void loop() {
  analogWrite(led, brightness);
  delay(20 + random(2000));

  analogWrite(led, 0);
  delay(200 + random(500));
}
