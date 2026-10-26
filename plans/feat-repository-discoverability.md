# Repository discoverability

## Acceptance criteria

- Readers can identify the ghost badge, find its source and fabrication files, and understand the recorded build limitations.
- The existing CC BY-SA 4.0 licence and third-party rights are preserved.
- GitHub has a specific description and relevant topics; hardware source and manufacturing files are unchanged.

## Checklist

- [x] Inspect the README, schematic, BOM, PCB headers, exports, photographs and licence notices. (completed: 2026-10-26)
- [x] Refresh the README, add the existing licence text and ignore generated KiCad state. (completed: 2026-10-26)
- [x] Update and verify the GitHub description and topics. (completed: 2026-10-26)
- [x] Validate local links, review the full diff and confirm hardware files are unchanged. (completed: 2026-10-26)
- [ ] Commit, push and open a pull request.

## Evidence and limits

The original README states that boards were manufactured at JLCPCB and reports approximately 144 hours of battery life. The PCB and Gerber job headers identify KiCad 5.1.7. The BOM omits specific resistor and LED values. Firmware is a README example only; Arduino core versions and fuse settings were not recorded. The existing README explicitly grants CC BY-SA 4.0, so MIT is not introduced. Datasheets, pinout imagery and KiCad library material remain under their respective owners' terms.

No hardware, firmware build or KiCad migration was validated by this documentation task.
