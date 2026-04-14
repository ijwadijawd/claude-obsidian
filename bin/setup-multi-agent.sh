#!/bin/bash
# Setup script to link Gemini Antigravity IDE automated pull outputs
# into the claude-obsidian vault workflow.

echo "Setting up Multi-Agent workflow..."
echo "Please ensure the Antigravity IDE nascar_scheduler.py is outputting CSVs into a shared Data Lake directory."
echo ""
echo "Multi-agent loop:"
echo "1. Gemini runs scheduler and generates raw CSVs."
echo "2. Gemini IDE synthesizes post-race findings and dumps to .raw/race-synths/"
echo "3. User or Claude Code runs 'ingest .raw/race-synths/*.md'"
echo "4. Claude Code updates hot.md and knowledge graph."
echo "5. Gemini pulls context from hot.md during next race prep."
echo ""
echo "Done! The pipelines are logically connected."
