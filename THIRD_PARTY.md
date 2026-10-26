# Third-party library material

[HallowBadges-cache.lib](HallowBadges-cache.lib) contains seven complete legacy symbol definitions derived from the KiCad community's [kicad-symbols 5.1.7 sources](https://github.com/KiCad/kicad-symbols/tree/bf475af94877e8fd9cf80e667578ff61835e02bb), commit `bf475af94877e8fd9cf80e667578ff61835e02bb`.

The source libraries are `Connector_Generic.lib`, `Device.lib`, `MCU_Microchip_ATtiny.lib`, `Mechanical.lib` and `Transistor_FET.lib`. Definitions were selected by the unchanged schematic's library identifiers, including aliases. For legacy cache lookup, DEF and F1 names use `library_symbol`; alias lists are removed after selecting the requested symbol. All remaining fields, pins and drawing commands are retained.

The cache remains KiCad library material under the upstream CC BY-SA 4.0 licence with its electronic-design exception, reproduced byte-for-byte in [LICENSE-KiCad.md](LICENSE-KiCad.md). Attribution belongs to the KiCad community. The project's existing [CC BY-SA 4.0 licence](LICENSE) remains unchanged and does not replace the library terms.

Bundled component datasheets and reference pinout imagery retain their respective owners' rights.
