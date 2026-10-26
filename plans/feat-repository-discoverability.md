# Repository discoverability

## Acceptance criteria

- Readers can identify the ghost badge, find its source and fabrication files, and understand the recorded build limitations.
- The existing CC BY-SA 4.0 licence and third-party rights are preserved.
- GitHub has a specific description and relevant topics. Hardware source changes are limited to proven zero-length outline cleanup; manufacturing files remain unchanged.

## Checklist

- [x] Inspect the README, schematic, BOM, PCB headers, exports, photographs and licence notices. (completed: 2026-10-26)
- [x] Refresh the README, add the existing licence text and ignore generated KiCad state. (completed: 2026-10-26)
- [x] Update and verify the GitHub description and topics. (completed: 2026-10-26)
- [x] Validate local links, review the full diff and confirm hardware files are unchanged. (completed: 2026-10-26)
- [x] Commit, push and open a pull request. (completed: 2026-10-26; [PR #1](https://github.com/makeristic/HallowBadges-Ghost/pull/1))

## Evidence and limits

The original README states that boards were manufactured at JLCPCB and reports approximately 144 hours of battery life. The PCB and Gerber job headers identify KiCad 5.1.7. The BOM omits specific resistor and LED values. The original firmware was a README example with no recorded core or fuse settings. The correctness pass supplies a compile-checked sketch using MicroCore 2.5.2; original hardware fuses remain unknown. The existing README explicitly grants CC BY-SA 4.0, so MIT is not introduced. Datasheets, pinout imagery and KiCad library material remain under their respective owners' terms.

The initial discovery pass did not validate hardware, firmware builds or KiCad migration. The subsequent source audit and firmware compilation are recorded in [docs/code-audit-report.md](../docs/code-audit-report.md); physical validation and full KiCad migration remain outside the completed checks.

## Correctness audit

Acceptance criteria: record schematic/PCB/netlist/BOM/manufacturing consistency, validate only proven fixes, preserve historical exports and identify unresolved hardware risks.

- [x] Inspect hardware connectivity, library references, BOM and Gerber job consistency. (completed: 2026-10-26)
- [x] Run suitable KiCad checks on temporary copies and audit the Arduino example against primary core sources. (completed: 2026-10-26)
- [x] Remove only zero-length outline segments and register the custom footprint library; rerun DRC without changing rules. (completed: 2026-10-26)
- [x] Correct reproducible defects and add a concise audit report with evidence and remaining limitations. (completed: 2026-10-26)
- [x] Verify corrections, push atomic commits and update PR #1 for parent review. (completed: 2026-10-26)

## Legacy symbol-cache restoration

- [x] Restore the complete schematic cache from KiCad symbols 5.1.7 at commit `bf475af94877e8fd9cf80e667578ff61835e02bb`, retaining upstream licensing and provenance. (completed: 2026-10-26)
- [x] Run direct ERC and fresh netlist export on the unchanged schematic; compare connectivity against the saved netlist and PCB. (completed: 2026-10-26; no annotation errors, two existing power-driver marker errors and 24 global library-registration warnings)
- [x] Update the audit report, README and existing PR with corrected tooling evidence; commit and push. (completed: 2026-10-26)
