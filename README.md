# HallowBadges-Ghost

Ghost-shaped Halloween PCB badge with two flashing LEDs, an ATtiny13A microcontroller and CR2032 coin-cell power. Designed by Michael Cutler in 2020, with KiCad source, fabrication files and an Arduino example.

**Status:** Boards were manufactured by [JLCPCB](https://jlcpcb.com/). This repository preserves the original design and manufacturing exports; no new electrical or firmware validation is implied by the documentation update.

* The original project reported about 6 days / 144 hours from one CR2032 battery; runtime depends on the LEDs, firmware and battery.
* The board also features an optional surface-mount 2.54mm connector which is [Simple Add-ons (SAO)](https://hackaday.io/project/175182-simple-add-ons-sao) compatible so you can power the badges externally.
* You can program the device using a [SOIC-8 Test Clip](https://www.digikey.com/en/products/detail/mueller-electric-co/BU-P5250/9675948) or similar, I attached it to an Arduino-as-ISP setup.

Render of the Front:

![PCB Render Front](images/pcb-ghost.png)

Render of the Back:

![PCB Render Back](images/pcb-ghost-rear.png)

The finished product:

![Hallowbadges Assemble](images/hallowbadges.jpg)

## Video

I've uploaded a quick video of the boards in action here:

[![Ghostly Halloween Badges powered by an ATtiny13a micrcontroller](https://img.youtube.com/vi/xT_LtK2wgpI/0.jpg)](https://www.youtube.com/watch?v=xT_LtK2wgpI)

## Hardware

The two-layer PCB uses an ATtiny13A-SSU in SOIC-8, two 0805 LEDs, a BSS138 MOSFET and 0805 resistors. The optional SAO connector is a surface-mount 2×3 header on 2.54 mm pitch.

### Files and fabrication

* [Schematic PDF](HallowBadges-schematic.pdf) — view the circuit without installing KiCad.
* [Bill of materials](HallowBadges-BOM.csv) — references, footprints and datasheet links.
* [KiCad project](HallowBadges.pro), [schematic](HallowBadges.sch) and [PCB layout](HallowBadges.kicad_pcb) — editable source.
* [Gerber and drill files](gerber/) — original manufacturing exports, including a Gerber job file.
* [Custom outline footprint](HallowBadges.pretty/) — the ghost artwork and board outline.
* [Images](images/) and [component references](datasheets/) — photographs, renders and reference material.

The board and Gerber job headers identify **KiCad 5.1.7**. Open `HallowBadges.pro` with the legacy KiCad libraries installed. Add `HallowBadges.pretty` to the project footprint libraries with the nickname `HallowBadges` when editing the custom outline. If using a newer KiCad release, migrate a copy and inspect the converted schematic, footprints and design rules before regenerating outputs.

For fabrication, review the files in `gerber/` in a Gerber viewer and submit the copper, mask, silkscreen, outline and plated/non-plated drill files required by your board house. These are historical exports; regenerate them after any design changes.

For assembly, check component polarity and confirm component values before ordering. The existing BOM uses generic `R_Small` resistor values and `LED_Small` LED entries, so it is not a complete procurement list.

I created three designs, each can be found on Github:

* [HallowBadges-Bat](https://github.com/makeristic/HallowBadges-Bat)
* [HallowBadges-Ghost](https://github.com/makeristic/HallowBadges-Ghost)
* [HallowBadges-Pumpkin](https://github.com/makeristic/HallowBadges-Pumpkin)

![PCB Assembled](images/hallowbadges.jpg)


## Software

The original Arduino example blinks the LEDs at random intervals. Programming was done with Arduino-as-ISP and a SOIC-8 test clip, as described above.

The example is embedded below; there is no standalone sketch, compiled firmware or reproducible toolchain configuration in this repository. It uses `tiny_srandom` and `tiny_random`, so select an ATtiny13A Arduino core that provides those functions and verify its pin mapping, clock and fuse settings before uploading. The original core version and fuse settings were not recorded. This example has not been compiled or tested as part of this documentation update.

```cpp
const uint8_t led  = 0;    // the PWM pin the LED is attached to
uint8_t brightness = 128;   // how bright the LED is

void setup() 
{  
  pinMode(led, OUTPUT);
  
  // Seed the random number generator
  tiny_srandom(analogRead(A3));
}

void loop() 
{
  // On
  analogWrite(led, brightness);
  delay(20 + (tiny_random() % 2000));

  // Off
  analogWrite(led, 0);
  delay(200 + (tiny_random() % 500));
}
```

## Licence

This work retains its existing [Creative Commons Attribution-ShareAlike 4.0 International licence](https://creativecommons.org/licenses/by-sa/4.0/). The full text is in [LICENSE](LICENSE). Attribute Michael Cutler / Makeristic and preserve the licence when sharing adaptations.

Third-party component datasheets, pinout reference images and KiCad library material retain their respective owners' rights and notices; the project licence does not relicense those materials.

## Questions and contributions

Use [GitHub Issues](https://github.com/makeristic/HallowBadges-Ghost/issues) for questions, build reports or design problems. Include the repository revision, KiCad version and relevant photos or measurements. Pull requests should explain the change and keep editable source and regenerated manufacturing outputs consistent. For a documentation-only change, leave manufacturing files unchanged.
