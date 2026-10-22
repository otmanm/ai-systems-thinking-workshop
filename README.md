# AI Systems Thinking Workshop

Get usable AI output on the first try, check it before it ships, and know when a human must sign off.

For non-technical professionals. No coding, no prompt tricks.

**Result so far:** people I've trained recovered more than 30% of their time on the work they applied this to.

---

## See the Difference

Same task, same AI tool. Only the input changes.

**Typical request:**
> Write an email to the client about the project delay.

**What comes back:**
> Dear Valued Client, We wanted to reach out regarding your project. Unfortunately, we've encountered some unexpected delays...

**Request built with a 2-minute brief** (who it's for, what happened, the goal, the rules, the format):
> AUDIENCE: Maria Chen, CFO, 2-year client, prefers direct communication
> SITUATION: Phase 2 delayed 3 weeks, vendor API change needs a security review
> GOAL: Keep her trust, get approval for the new date
> CONSTRAINTS: Max 200 words, warm but professional, must include new deadline
> FORMAT: Subject showing impact, 3 short paragraphs, one yes/no question

**What comes back:**
> Subject: Phase 2 Timeline Adjustment - New Completion: Feb 15
> Hi Maria, Quick update on Phase 2: We've hit a 3-week delay due to unexpected vendor API changes requiring additional security review...

The first one needs a full rewrite. The second needs a light edit. [Full example →](examples/before-after-email.md)

---

## The Three Tools

| Tool | When | Time | What it prevents |
|------|------|------|------------------|
| [Context brief](templates/context-brief-template.md) | Before you ask the AI | 2 min | Generic output you have to rewrite |
| [Quality check](templates/prompt-qc-checklist.md) | Before you send the output | 2-10 min | Wrong facts, broken promises, the wrong tone reaching a client |
| [Two lanes](theory/human-bottleneck-analysis.md#safety-that-scales-without-paralysis) | When you decide who reviews | Once per task type | Reviewing everything by hand, or nothing at all |

One rule from the quality check: if any risk item fails, don't send it.

---

## Run It as a Workshop

A 2-hour session for teams. The [facilitator agenda](workshop/agenda-2h.md) covers timing, what to say, exercises, common questions, and 90-minute and half-day versions.

| Time | Module | Participants leave with |
|------|--------|-------------------------|
| 0:00-0:15 | Why AI outputs fail | A diagnosis of a generic output |
| 0:15-0:40 | Context vs. prompting | The context brief |
| 0:40-1:15 | Hands-on practice | A before/after from their own work |
| 1:15-1:45 | Quality control | The quality check, applied to their output |
| 1:45-2:00 | Transfer to work | One task they'll do differently this week |

Delivered live in person or remote, in English, French, Spanish, and Arabic.

---

## Go Deeper

- [Context vs. prompt](theory/context-vs-prompt.md): why longer prompts don't fix generic output
- [Human bottleneck analysis](theory/human-bottleneck-analysis.md): why AI projects stall after the demo, and the control design that fixes it
- [AI readiness audit framework](theory/ai-readiness-audit-framework.md): a diagnostic and 14-day pilot plan for one workflow
- [Readiness Gate](theory/readiness-gate-reminder-and-script.md): check whether an AI-generated plan is ready to execute. Full guide: [otmanm/readiness-gate](https://github.com/otmanm/readiness-gate)
- [Exercise 1: Context framing](exercises/exercise-1-context-framing.md)
- Prompts used in the demo: [baseline](prompts/baseline-prompt.txt), [with brief](prompts/improved-context-prompt.txt)

---

## Companion Repositories

This workshop is the non-technical foundation. Two sibling repos go further:

- [ai-evaluation-workshop](https://github.com/otmanm/ai-evaluation-workshop): measuring, testing, and shipping production AI systems
- [voice-agent-deployment-kit](https://github.com/otmanm/voice-agent-deployment-kit): deploying AI voice agents and messaging in EU markets

Together: **think → measure → deploy**.

---

## Roadmap

- [ ] Exercises: before/after improvement, quality control
- [ ] Examples: business summary, decision recommendation
- [ ] Executive briefing version (60 minutes)
- [ ] Customer support and healthcare examples
- [ ] Exercise variants in French, Spanish, and Arabic
- [ ] Pre/post assessment for L&D teams

Contributions welcome: open an issue or submit a PR.

---

## Author

**Otman Mechbal**, AI Educator & Automation Strategy Advisor. Teaching teams to avoid AI slop and over-automation.

- Email: contact.otman@pm.me
- [LinkedIn](https://www.linkedin.com/in/otmanm/)
- [X](https://x.com/El_Capitano_O)

## License

MIT. Use commercially, adapt for your organization, share with attribution.
