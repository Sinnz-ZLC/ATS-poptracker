# ATS PopTracker Roadmap
Development of ATS PopTracker has resumed after a long time of inactivity

The initial focus is to verify and correct the existing tracker against the
current Against the Storm Archipelago implementation before expanding support
for newer game content.

## v0.5.0 — Audit and Correction

The existing tracker will be audited against the current APWorld before new
content is added. There are currently some known issues most likely due to outdated pointers and IDs

### Planned

- [X] Audit Archipelago location mappings
- [X] Audit Archipelago item mappings
- [X] Audit existing biome checks
- [X] Audit existing species checks
- [X] Audit trade and general checks
- [X] Audit accessibility logic
- [X] Audit autotracker behavior
- [X] Identify invalid or outdated logic references
- [X] Correct confirmed mapping and logic issues
- [X] Regression test existing tracker content

## v0.6.0 — Add Missing Content

Add content and tracking functionality from the current APWorld that is
currently missing from ATS PopTracker

### Planned

- [X] Add Bamboo Flats
- [X] Add Rocky Ravine
- [X] Add Bats
- [X] Add associated locations and checks
- [X] Add autotracker mappings
- [ ] Add accessibility logic
- [ ] Add biome key tracking
- [ ] Add tracking for trade goods
- [ ] Add tracking for filler items
- [ ] Test new content against the current APWorld

## Future / Under Consideration

The following areas are being considered but are not currently assigned to a release.

- Progression-aware reputation checks
- Review other sequential progression checks
- Automated APWorld-to-PopTracker mapping validation

---

This roadmap will most likely change a bit after the tracker has been audited and the underlying root causes has been verified