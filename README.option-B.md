# AI Systems Thinking Workshop

Most AI rollouts don't stall because of the model. They stall because nobody agreed on what a correct output looks like, so every output gets checked by hand, and checking takes longer than doing the work.

This 2-hour workshop teaches non-technical teams to fix that: give the AI the context it needs, check output against written criteria, and decide which work needs a human to sign off.

**Result so far:** people I've trained recovered more than 30% of their time on the work they applied this to.

---

## What Changes for a Team

| Before | After |
|--------|-------|
| One-line requests, generic output, full rewrites | A 2-minute [context brief](templates/context-brief-template.md) that makes the first draft usable |
| Reviewers judge each output by gut feel | A [quality check](templates/prompt-qc-checklist.md) with pass/fail items, including a hard stop on risk |
| Everything reviewed by hand, or nothing reviewed | [Two lanes](theory/human-bottleneck-analysis.md#safety-that-scales-without-paralysis): low-impact work moves fast, legal, financial, and external work gets human approval |

---

## Who It's For

- **L&D managers** building internal AI enablement
- **Operations, product, and marketing leads** whose teams already use AI daily
- **Consultants and managers** who need output they can send, not demos

---

## The Session

| Time | Module | Activity | Participants leave with |
|------|--------|----------|-------------------------|
| 0:00-0:15 | Why AI outputs fail | Group diagnosis of a generic AI output | A shared explanation of why it failed |
| 0:15-0:40 | Context vs. prompting | Theory + live demo | The context brief |
| 0:40-1:15 | Hands-on practice | 3 rounds, ending with their own real task | A before/after from their own work |
| 1:15-1:45 | Quality control | Checklist + deciding who signs off | The quality check, applied to their output |
| 1:45-2:00 | Transfer to work | Action planning | One task they'll do differently this week |

Delivered live in person or remote, in English, French, Spanish, and Arabic.

[Full facilitator agenda →](workshop/agenda-2h.md) (timing, what to say, common questions, 90-minute and half-day versions)

---

## Start Here

**Running it for a team:** read the [agenda](workshop/agenda-2h.md), try [Exercise 1](exercises/exercise-1-context-framing.md) yourself, print the [brief](templates/context-brief-template.md) and the [checklist](templates/prompt-qc-checklist.md).

**Using it yourself:** read [Context vs. prompt](theory/context-vs-prompt.md), do [Exercise 1](exercises/exercise-1-context-framing.md), then use the brief and the checklist on your next real task.

**Evaluating this workshop:** look at the [before/after example](examples/before-after-email.md), [Exercise 1](exercises/exercise-1-context-framing.md), and the [agenda](workshop/agenda-2h.md).

---

## All Materials

| Type | Files |
|------|-------|
| Workshop | [2-hour agenda](workshop/agenda-2h.md) |
| Theory | [Context vs. prompt](theory/context-vs-prompt.md), [Human bottleneck analysis](theory/human-bottleneck-analysis.md), [AI readiness audit framework](theory/ai-readiness-audit-framework.md), [Readiness Gate](theory/readiness-gate-for-non-technical-operators.md) |
| Exercises | [Exercise 1: Context framing](exercises/exercise-1-context-framing.md) |
| Templates | [Context brief](templates/context-brief-template.md), [Quality check](templates/prompt-qc-checklist.md) |
| Examples | [Before/after: client email](examples/before-after-email.md) |
| Demo prompts | [Baseline](prompts/baseline-prompt.txt), [With brief](prompts/improved-context-prompt.txt) |

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
