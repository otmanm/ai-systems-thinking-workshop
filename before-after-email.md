# Before/After Example: Client Email

**Scenario:** Email client about project delay due to vendor issue.

---

## Version 1: Vague Prompt

**Prompt:**
> "Write an email to the client about the project delay."

**Output:**
> Subject: Project Update
> 
> Dear Valued Client,
> 
> We wanted to reach out regarding your project. Unfortunately, we've encountered some unexpected delays. We apologize for any inconvenience this may cause and appreciate your patience and understanding during this time.
> 
> We're working diligently to resolve the issues and will keep you updated on our progress. Please don't hesitate to reach out if you have any questions or concerns.
> 
> Best regards,  
> The Team

### Problems

❌ Generic: "Valued Client" - could be anyone  
❌ Vague: "Unexpected delays" - what? how long?  
❌ Passive: "We've encountered" - avoiding responsibility  
❌ No timeline  
❌ No action items  
❌ Wrong tone: Too formal for ongoing relationship

**Would you send this?** No. Requires complete rewrite.

---

## Version 2: Context-Structured

**Prompt:**
```
AUDIENCE: Maria Chen, CFO at TechFlow (2-year client), prefers direct communication, data-driven

SITUATION: Phase 2 delayed 3 weeks, vendor API changes require security review (beyond our control, already escalated)

GOAL: Maintain trust, propose adjusted timeline, get approval for revised schedule

CONSTRAINTS: Max 200 words, professional but warm, must include new deadline and checkpoint, requires response

FORMAT: Clear subject showing impact + 3 paragraphs (situation, impact, next steps) + yes/no question
```

**Output:**
> Subject: Phase 2 Timeline Adjustment - New Completion: Feb 15
> 
> Hi Maria,
> 
> Quick update on Phase 2: We've hit a 3-week delay due to unexpected vendor API changes requiring additional security review. This was outside our control, but we've escalated with their team for expedited review.
> 
> **New timeline:** Phase 2 moves from Jan 25 to Feb 15. Good news: Phase 3 remains on track for March 1 (parallel workstreams). No budget impact - delay is on vendor side.
> 
> **Next steps:** Security review results by Dec 22, confirm Feb 15 date then. Does this work with your Q1 planning, or should we schedule a 15-min call this week?
> 
> Best,  
> [Name]

### What Improved

✅ Specific: Names client, references history  
✅ Clear cause: Vendor API, security review  
✅ Concrete impact: 3 weeks, new date, Phase 3 unaffected  
✅ Proactive: Shows escalation, has plan  
✅ Actionable: Next checkpoint, requires response  
✅ Right tone: Professional but warm  
✅ Business-focused: Addresses Q1 planning, budget

**Would you send this?** Yes, with minor personalization.

---

## What Changed

| Element | Vague | Context |
|---------|-------|---------|
| **Audience** | "client" | "Maria Chen, CFO, direct communicator" |
| **Situation** | "delay" | "3 weeks, vendor API, security review" |
| **Goal** | (not specified) | "Maintain trust, get approval" |
| **Constraints** | (none) | "200 words, warm tone, require response" |
| **Format** | "email" | "Subject with impact, 3 paragraphs, question" |

---

## Key Lesson

**Longer prompts ≠ better output**  
**Structured context = better output**

Vague: 9 words → 10-15 min rewriting  
Context: 89 words → 2-3 min light editing

**Time saved:** 2 minutes planning saves 10 minutes editing.

---

## Transfer to Your Work

Next client email:
1. Don't start typing immediately
2. Spend 2 min on 5-part framework
3. Feed that to AI
4. Edit for your voice - structure is 80% done

[Use the template →](../templates/context-brief-template.md)  
[Practice with Exercise 1 →](../exercises/exercise-1-context-framing.md)
