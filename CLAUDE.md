## NASCAR DFS Calibration Knowledge Base
Path: ~/antigravity-wiki

This is the primary intelligence repository for NASCAR DFS calibration.

When you need context not already in this project:
1. Read wiki/hot.md first (recent context cache from last race)
2. If not enough, read wiki/index.md to find the sub-indexes
3. Check the specific domain indexes: `wiki/tracks/_index.md`, `wiki/drivers/_index.md`, `wiki/rules/_index.md`, `wiki/lessons/_index.md`, `wiki/hypotheses/_index.md`
4. Only then drill into specific wiki pages

**NASCAR DFS Specifics:**
- We track 750HP rules, Fader vs Closer dynamics, and Dominator points.
- Automatically update `wiki/hot.md` with the summary after automated data pulls (`nascar_scheduler.py`).
- If race results are available in `.raw/race-synths/`, flag for manual ingest.
