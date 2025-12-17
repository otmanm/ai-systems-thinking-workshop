#!/bin/bash

# This script creates all Week 1 files for the AI Systems Thinking Workshop repo

echo "Creating all Week 1 files..."

# Copy the two framework documents you already have
cp /mnt/user-data/uploads/The_Human_Bottleneck_Behind_Automation_Agents_in_R_2ccdae1c45ff80219cb2dbf6bc36c8b4.md theory/human-bottleneck-analysis.md
cp /mnt/user-data/uploads/universal_ai_readiness_prompt_v2.md theory/ai-readiness-audit-framework.md

# Create simple prompt files
echo "Write an email to the client about the project delay." > prompts/baseline-prompt.txt

cat > prompts/improved-context-prompt.txt << 'PROMPT_EOF'
AUDIENCE: Maria Chen, CFO at TechFlow (our client for 2 years), prefers direct communication with clear timelines, data-driven decision maker

SITUATION: Phase 2 integration delayed 3 weeks because vendor changed their API without notice, requiring security review before we can proceed. This is beyond our control but we've already escalated with vendor.

GOAL: Maintain trust, show we're managing the situation proactively, propose adjusted timeline, get approval to proceed with revised schedule

CONSTRAINTS: Max 200 words, professional but warm (we have strong relationship), must include new deadline and next checkpoint, require response so we know she's aligned

FORMAT: Email with clear subject line showing impact, 3 paragraphs (situation, impact/timeline, next steps), one question requiring yes/no response

Now write the email about the project delay.
PROMPT_EOF

echo "All files created successfully!"
ls -R

