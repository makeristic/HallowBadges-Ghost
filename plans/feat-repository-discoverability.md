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
- [x] Commit, push and open a pull request. (completed: 2026-10-26; [PR #1](https://github.com/makeristic/HallowBadges-Ghost/pull/1))

## Evidence and limits

The original README states that boards were manufactured at JLCPCB and reports approximately 144 hours of battery life. The PCB and Gerber job headers identify KiCad 5.1.7. The BOM omits specific resistor and LED values. Firmware is a README example only; Arduino core versions and fuse settings were not recorded. The existing README explicitly grants CC BY-SA 4.0, so MIT is not introduced. Datasheets, pinout imagery and KiCad library material remain under their respective owners' terms.

No hardware, firmware build or KiCad migration was validated by this documentation task.

## Correctness audit

Acceptance criteria: record schematic/PCB/netlist/BOM/manufacturing consistency, validate only proven fixes, preserve historical exports and identify unresolved hardware risks.

- [x] Inspect hardware connectivity, library references, BOM and Gerber job consistency. (completed: 2026-10-26)
- [x] Run suitable KiCad checks on temporary copies and audit the Arduino example against primary core sources. (completed: 2026-10-26)
- [x] Remove only zero-length outline segments and register the custom footprint library; rerun DRC without changing rules. (completed: 2026-10-26)
- [ ] Correct reproducible defects and add a concise audit report with evidence and remaining limitations.
- [ ] Verify corrections, push atomic commits and update PR #1 for parent review.
