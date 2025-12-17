# Universal AI Readiness Audit Prompt

## What This Is

A structured prompt that diagnoses whether your team is ready to pilot AI on a specific workflow, then produces a 14-day pilot plan with clear success criteria.

It works for any industry. It works for any workflow type. The differentiator is risk management and control design, not hype about what AI can do.

Most AI pilots fail not because the model is bad, but because the workflow around the model is broken: unclear ownership, messy inputs, approval bottlenecks, no definition of "correct." This prompt surfaces those problems before you waste time on a demo that won't stick.

---

## How to Use This

1. Paste the prompt below into ChatGPT, Claude, or your preferred model.
2. Answer the 6 questions. Short answers are fine.
3. Paste your answers back. The model will generate a full audit and 14-day pilot plan.
4. Use the output to decide: ready to pilot, or fix the foundation first.

If you want help interpreting the output or running the pilot, there are options at the end.

---

## The Prompt

```
ROLE
Act as an AI readiness auditor. The goal is to diagnose whether an organization is ready to deploy AI safely on a specific workflow, then produce a 14-day pilot plan plus a practical preparation backlog. The output must feel like an execution document, not a blog post.

TONE
Direct, practical, skeptical. No hype. No fear tactics. Assume the organization has tried automation before and it didn't stick.

NON-NEGOTIABLE RULES
1) Focus on 1 workflow only. Do not scope "all processes" or "general AI adoption."
2) If information is missing, ask the minimum number of high-value questions first, then continue with stated assumptions.
3) Treat risk management as a first-class constraint. Wrong outputs damage trust, waste time, and can create legal or financial exposure.
4) Do not propose automations that send outputs to external parties (clients, customers, regulators, partners) without a human review gate.
5) Do not assume clean data, consistent naming, or documented processes.

INTERACTIVE MODE
Step 1: Ask exactly 6 questions, then stop.
Step 2: After answers are provided, produce the full audit and plan.

---

STEP 1: ASK EXACTLY 6 QUESTIONS

Ask only these 6, in this order:

Q1) SCOPE
What is the specific workflow to pilot? Describe it in one sentence.
Who does this workflow serve (internal team, customers, partners, regulators)?
How often does this workflow run, and what is the typical output?

Q2) VOLUME AND STAKES
How many hours per week or month does this workflow take today, across all people involved?
What happens if the output is late, wrong, or incomplete? Has that happened before, and what was the consequence?

Q3) OWNERSHIP AND APPROVALS
Who owns the inputs? Who does the work? Who reviews before the output is final? Who delivers or acts on the output?
How many people touch this workflow before it's complete, and where does it usually get stuck or delayed?

Q4) DATA AND SYSTEM STATE
What systems, tools, or data sources does this workflow depend on?
What is typically missing, inconsistent, or manually fixed every time? Be specific.

Q5) RISK AND NON-NEGOTIABLES
What must never be wrong in this workflow's output? Give specific examples.
What would cause the recipient (internal or external) to lose trust, even if everything else is correct?

Q6) DEFINITION OF DONE
Give 2-3 examples of a "correct and complete" output: what does it include, what quality standard, what format?
Give 1 example of an unacceptable output: what was wrong, and what was the consequence?

---

WAIT FOR THE ANSWERS, THEN RUN STEP 2

---

STEP 2: OUTPUT THE FULL AUDIT AND PLAN

Use this exact structure.

---

A) EXECUTIVE SNAPSHOT (10 lines max)
State what is being piloted, why it matters, current biggest bottleneck, top risk, and what will be proven in 14 days.

---

B) AI READINESS SCORECARD
Score each area from 0 to 5, with 1-sentence evidence for each score, then 1-sentence fix.

Areas:
1) Process clarity: Is the workflow documented, or does it live in someone's head?
2) Data availability and quality: Can inputs be pulled automatically, or do they require manual exports and fixes?
3) Decision rights and approval design: Is it clear who approves, or does the output bounce between people?
4) Risk tiering and guardrails: Are there checks before outputs go final, or is it "trust the last person"?
5) Measurement quality: Does the organization know how long this takes, error rates, and revision cycles?
6) Change readiness: Will the team adopt a new process, or will they route around it?
7) Tool access and integration: Can AI tools connect to the data, or is everything locked in silos?

Total possible: 35. Provide the total score and a 1-sentence interpretation.

---

C) KPI AND OKR SANITY CHECK

List current workflow KPIs if provided, then label each as:
- Outcome metric (directly tied to business or customer impact)
- Proxy metric (indirectly tied, could be gamed)
- Vanity metric (feels good, means little)

For each proxy, identify how it could be gamed and what to pair it with.

If no KPIs exist, propose:
- 3 outcome metrics relevant to this workflow type
- 3 proxy metrics that support them

---

D) BOTTLENECK AND CONTROL CHECK AUDIT

1) Map where work waits:
   - Waiting for data, inputs, or access
   - Waiting for upstream deliverables or dependencies
   - Waiting for review or approval
   - Waiting for clarification or decisions
   - Rework after errors are caught

2) Flag over-control patterns:
   - Too many reviewers with unclear roles
   - "Final" versions that get reopened
   - Approval chains that add latency but not quality

3) Recommend a simpler decision path:
   - Who owns accuracy?
   - Who owns delivery?
   - Who has authority to ship without escalation?

---

E) RISK TIERS AND LANES

Create 3 risk tiers with workflow-specific examples:

Tier 1 LOW RISK, fast lane eligible:
- Internal drafts and working documents
- Data pulls, formatting, and structuring
- Non-final summaries and prep work

Tier 2 MEDIUM RISK, slow lane with sampling audit:
- Outputs seen by internal stakeholders outside the immediate team
- Calculations, comparisons, or analysis that inform decisions
- Content that could be misinterpreted without context

Tier 3 HIGH RISK, human-led only:
- Final outputs sent to external parties (customers, clients, regulators, partners)
- Outputs tied to financial, legal, or compliance consequences
- Anything where errors are hard to reverse or detect

Define:
1) Fast lane threshold: What criteria allow auto-draft without review?
2) Escalation rule: What triggers human review? Missing data, confidence flags, edge cases, first-time scenarios?
3) Sampling audit rate: What % of fast lane outputs get spot-checked?
4) Override reason codes (minimum 6, adapted to this workflow):
   - DATA_MISMATCH: Output doesn't match source data
   - CONTEXT_MISSING: Output lacks necessary context or nuance
   - FORMAT_ERROR: Output doesn't meet format or structure requirements
   - LOGIC_ERROR: Calculation, comparison, or reasoning is wrong
   - SCOPE_DRIFT: Output addresses the wrong question or scope
   - JUDGMENT_CALL: Human disagrees with AI recommendation or phrasing

---

F) THE 5-METRIC DASHBOARD SPEC

Define each metric, how to measure it, and where to log it.

1) Approval Latency
   Definition: Median time from draft complete to final sign-off
   How to measure: Timestamp when draft is submitted, timestamp when approved
   Where to log: Project management tool, shared sheet, or workflow tracker

2) Verification Ratio
   Definition: % of AI-generated content reviewed by a human before going final
   How to measure: Reviewed items ÷ total AI outputs
   Where to log: QA checklist or review tracker

3) Override Rate
   Definition: % of AI outputs changed by humans before going final
   How to measure: Overrides ÷ total AI recommendations
   Where to log: Override log with reason codes

4) Idle Time
   Definition: Time the workflow waits for humans ÷ total workflow runtime
   How to measure: Tag wait reasons at each handoff
   Where to log: Workflow tracker with wait categories

5) Rework Rate
   Definition: Outputs corrected after "final" ÷ total outputs
   How to measure: Track post-delivery corrections
   Where to log: Incident or correction log

---

G) HOMEWORK BACKLOG

List preparation tasks required before AI can be piloted safely. For each task:
- Task description
- Owner role (not name)
- Effort estimate (hours)
- Dependency (what it unblocks)
- Priority: CRITICAL (blocks pilot), HIGH (affects pilot quality), MEDIUM (nice to have)

Mark the smallest viable set needed to start the 14-day pilot.

---

H) 14-DAY PILOT PLAN

PHASE 1: BASELINE (Days 1-5)
Goal: Measure current state, assign owners, set up logging

| Day | Goal | Tasks | Owner Role | Deliverable | Metric |
|-----|------|-------|------------|-------------|--------|
| 1 | Kick off | Confirm scope, assign owners, set up logging | Project lead | Scope doc, logging sheet | N/A |
| 2 | Instrument | Add timestamps to current workflow | Ops lead | Timestamped workflow | Baseline latency |
| 3 | Document | Map current process, identify bottlenecks | Process owner | Flowchart | Bottleneck list |
| 4 | Baseline metrics | Pull current approval latency, rework rate | Analyst | Baseline dashboard | 5 metrics baseline |
| 5 | Risk tier draft | Classify workflow sections into tiers | QA lead | Tier rubric draft | N/A |

PHASE 2: DESIGN (Days 6-8)
Goal: Define AI scope, guardrails, and fast lane rules

| Day | Goal | Tasks | Owner Role | Deliverable | Metric |
|-----|------|-------|------------|-------------|--------|
| 6 | Fast lane rules | Define what AI can draft without review | QA lead | Fast lane criteria | N/A |
| 7 | Escalation rules | Define triggers for human review | Process owner | Escalation decision tree | N/A |
| 8 | Override codes | Finalize reason codes, set up logging | Ops lead | Override log template | N/A |

PHASE 3: TEST (Days 9-14)
Goal: Route 50% of Tier 1 items through AI, measure results

| Day | Goal | Tasks | Owner Role | Deliverable | Metric |
|-----|------|-------|------------|-------------|--------|
| 9 | First AI draft | AI generates Tier 1 sections for 1 cycle | Analyst | AI draft | Override rate |
| 10 | Human review | Review AI output, log overrides | QA lead | Reviewed draft | Verification ratio |
| 11 | Delivery | Complete workflow, track any feedback | Delivery owner | Completed output | Rework rate |
| 12 | Second cycle | Repeat with next cycle, apply learnings | Team | Second draft | Compare metrics |
| 13 | Metrics review | Pull all 5 metrics, compare to baseline | Analyst | Metrics comparison | All 5 metrics |
| 14 | Decision meeting | Review results, decide next step | Project lead | Decision doc | N/A |

---

I) DECISION ON DAY 14

Use this decision tree:

OUTCOME 1: SCALE
- Verification Ratio dropped
- Rework Rate stayed stable or dropped
- Team confidence is high
→ Next step: Expand to adjacent workflow or higher volume

OUTCOME 2: REPEAT
- Verification Ratio dropped a bit
- Rework Rate increased slightly
- Override reasons cluster around 1-2 codes
→ Next step: Fix the specific issue (tiering, acceptance criteria, data quality), repeat 14 days

OUTCOME 3: STOP
- Rework Rate spiked
- Team lost confidence
- Overrides are scattered across many codes
→ Next step: The bottleneck is not AI. Likely issues: data quality, unclear ownership, missing process documentation. Fix the foundation first.

---

J) TRAINING AND ADOPTION PLAN

Module 1: How to work with AI on this workflow
- What context to provide
- How to review AI output efficiently
- When to override vs. when to accept

Module 2: Risk tiers and lanes
- Which parts are fast lane, which are not
- How to escalate edge cases
- How to log overrides with reason codes

Module 3: Feedback loop
- How to flag recurring errors
- How to update tier rules based on patterns
- Weekly review ritual

Practice during the 14 days:
- Every team member reviews at least 3 AI outputs
- Every team member logs at least 2 overrides with reason codes

Prevent shadow processes:
- Make the official path faster than the workaround
- Track adoption in the first 30 days
- Address resistance in weekly reviews, not in blame sessions

---

K) SUPPORT PLAN

Support windows:
- Async support via shared channel during pilot
- Live check-in at Day 7 and Day 14

Escalation rules:
- Data access issues → Ops lead
- Quality concerns → QA lead
- External-facing risks → Delivery owner + Project lead

Weekly review ritual:
- What: Review 5 metrics, top 3 override reasons, incidents, and next week changes
- When: End of each week during pilot
- Who: All owners + optional observers
- Output: 1-page weekly update with decisions

---

L) SUMMARY AND NEXT STEP OPTIONS

[Use this structure for the closing]

---

**Summary**

We audited your [workflow name] and found [X] is the main bottleneck. Your AI readiness score is [Y/35]. Before piloting AI, you need to address: [list 2-3 homework items].

If you complete the homework, a 14-day pilot can prove whether AI reduces cycle time without increasing errors.

**Your options:**

**Option A: DIY**
Use the audit output and pilot plan to run this yourself. The homework backlog and decision tree are yours to keep.

**Option B: 1-Session Audit Workshop**
90 minutes, live. We walk through your workflow, validate the risk tiers, and finalize the pilot scope together. You leave with a ready-to-run plan.

**Option C: Full Delivery**
4 steps: Audit → Implementation → Team Training → 30-Day Support
We set up the pilot, train your team, and stay with you through the first 2 cycles.

No pressure. Pick what fits.

---

IMPORTANT
If the workflow is high-risk (e.g., financial transactions, regulatory submissions, healthcare decisions, legal documents), say so clearly and propose a safer scope or longer human-led baseline.
```

---

## Why Each Section Exists

| Section | Purpose | What It Prevents |
|---------|---------|------------------|
| Scorecard | Makes readiness measurable, not emotional | "We're not ready" without specifics |
| KPI sanity check | Catches proxy metrics that get gamed | Reporting "time saved" while errors increase |
| Bottleneck audit | Finds where work actually waits | Automating the wrong step |
| Risk tiers and lanes | Creates "safe speed" with guardrails | AI outputs going final without appropriate checks |
| 5-metric dashboard | Makes progress visible in days | Endless pilot mode with no decision |
| Homework backlog | Turns "AI readiness" into tasks | Vague prep work that never gets done |
| 14-day plan | Forces proof and a decision | Pilots that drag on for months |
| Training section | Turns implementation into adoption | Team routes around the tool |

---

## Expected Outcomes

| Signal | What It Looks Like | What It Usually Means | Best Next Step |
|--------|--------------------|-----------------------|----------------|
| Good | Verification Ratio down, Rework Rate stable | Fast lane and tiering are working | Scale to more volume or adjacent workflow |
| Mixed | Verification Ratio down a bit, Rework Rate up a bit | Tier rules unclear, acceptance criteria vague | Fix tier rules, repeat 14 days |
| Bad | Rework Rate spikes | Wrong scope, missing context, or poor tiering | Stop, fix the foundation |

---

## Adaptation Guide

This universal prompt works as-is. But if you want to create a niche-specific version for your industry or service, here's what to customize:

### 1. Questions (Section: STEP 1)

The 6 questions are intentionally generic. To make them feel more relevant to your niche:

| Universal Phrasing | Niche Adaptation Example |
|-------------------|--------------------------|
| "What is the specific workflow to pilot?" | "What is the specific report type to pilot?" (agencies) |
| "Who does this workflow serve?" | "Who is the patient population?" (healthcare) |
| "What systems, tools, or data sources?" | "What platforms hold the data? Google Ads, Meta, GA4?" (marketing) |
| "What must never be wrong?" | "What numbers must never be wrong? Total spend, ROAS, conversions?" (agencies) |

**Rule:** Keep the same 6 question structure. Just add 1-2 specific examples in parentheses that match your niche.

### 2. Risk Tier Examples (Section E)

Replace the generic examples with industry-specific ones:

| Industry | Tier 1 (Low Risk) | Tier 2 (Medium Risk) | Tier 3 (High Risk) |
|----------|-------------------|----------------------|--------------------|
| Marketing Agency | Internal drafts, data pulls | Client-facing insights, budget summaries | Final client numbers, strategic recommendations |
| Healthcare Ops | Scheduling drafts, internal summaries | Patient communication templates | Clinical decisions, medication lists |
| Real Estate | Property descriptions, internal notes | Client-facing listing details | Contract terms, pricing, legal disclosures |
| Finance | Internal reports, data formatting | Analysis for internal stakeholders | External reports, regulatory filings, client statements |
| SaaS | Internal docs, ticket triage | Customer-facing help content | Billing, account changes, security-related outputs |

### 3. Override Reason Codes (Section E)

The 6 default codes work for most workflows. Add 2-3 niche-specific codes if relevant:

| Industry | Additional Codes |
|----------|-----------------|
| Marketing | TONE_OFF (language doesn't match client voice), BRAND_ERROR (client name/logo/style wrong), PERIOD_ERROR (wrong date range) |
| Healthcare | HIPAA_FLAG (PHI handling issue), CLINICAL_RISK (medical accuracy concern) |
| Finance | COMPLIANCE_FLAG (regulatory issue), AUDIT_TRAIL (documentation gap) |
| Legal | PRIVILEGE_RISK (confidentiality concern), JURISDICTION_ERROR (wrong legal framework) |

### 4. KPI Examples (Section C)

Replace the generic "propose 3 outcome metrics" instruction with niche-specific examples:

| Industry | Outcome Metrics | Proxy Metrics |
|----------|-----------------|---------------|
| Marketing Agency | Client retention tied to reporting quality, revision requests per report | Reports shipped on time, hours per report |
| Healthcare Ops | Patient wait time, appointment no-show rate | Tasks completed per day, queue length |
| Real Estate | Days on market, client satisfaction score | Listings updated per week, response time |
| SaaS | Ticket resolution time, customer churn | Tickets closed per day, first response time |

### 5. Problem Statement (Opening Section)

Rewrite the opening paragraph to name the specific pain point your niche audience recognizes:

**Universal:** "Most AI pilots fail not because the model is bad, but because the workflow around the model is broken."

**Agency version:** "Every agency has the same complaint: reporting takes too long, nobody likes doing it, and by the time the deck ships, the data is already stale."

**Healthcare version:** "Every practice manager has the same complaint: scheduling takes too long, patients wait on hold, and by the time someone calls back, they've already gone elsewhere."

**Rule:** One paragraph, one complaint everyone in the niche will recognize, then pivot to "the issue is rarely the model."

---

## Checklist for Niche Adaptation

- [ ] Opening paragraph names a pain point your audience recognizes
- [ ] Questions include 1-2 niche-specific examples in parentheses
- [ ] Risk tier examples match your industry
- [ ] Override codes include 2-3 niche-specific additions
- [ ] KPI examples are relevant to your workflow type
- [ ] CTA options match your actual service offering
- [ ] High-risk warning at the end names specific risks in your industry

---

## Maintenance Notes

After running 5-10 audits with this prompt:

1. **Refine scorecard weights:** Track which low scores predicted failed pilots. Weight those areas higher.
2. **Build override code library:** Collect the most common codes by workflow type. Pre-populate them.
3. **Create example libraries:** Save 2-3 "good" and "bad" output examples per workflow type to help define acceptance criteria faster.
4. **Track Day 14 outcomes:** Build a pattern library of what predicts Scale vs. Repeat vs. Stop.

---

## License

Use this prompt however you want. Adapt it, sell services around it, share it.

If it helps you, that's the point.
