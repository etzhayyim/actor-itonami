# Itonami actor — factory-operations observer

Canonical repository: `etzhayyim/actor-itonami`.

Itonami is an operations-observation organ of the Tamaki artificial organism. It
computes station- and line-level diagnostics and improvement proposals; it is
not an independent plant controller and cannot actuate equipment or write back
to an OT bus.

Every live ingest remains Council- and operator-gated. Recommendations go to a
human or Council, never directly to PLC, SCADA, safety interlock, or worker
scoring systems.

The stable actor identity is `did:web:etzhayyim.com:actor:itonami`.

See `CLAUDE.md` and `manifest.jsonld` for the complete gates and test commands.
