# The Human Bottleneck Behind Automation Agents in Real Companies

Tags: AI
Author: Otman Mechbal
Source: Claude
Created: December 17, 2025 2:01 AM
Status: Not started

# The Human Bottleneck Behind Automation Agents in Real Companies

In an interview with TBPN that stuck with me, Mark Cuban was asked about the next big job opportunity for students. His answer wasn’t “learn to code” or “get a data science degree.” It was this:

> “Companies don’t understand how to implement AI right now to get a competitive advantage… learn to customize a model, walk into a company, show the benefits. That is every single job that’s going to be available for kids coming out of school.”
> 

He’s right. Most companies don’t know how to implement AI, especially small businesses. But I think he’s underselling the problem.

I [wrote on X](https://x.com/El_Capitano_O/status/2000483751789265381) in response:

> One major issue that will be amplified with AI is delegation versus control, especially micromanagement. If a manager already struggles to delegate tasks to humans, it is hard to imagine how that will work with a team of AI agents.
> 

That’s the real problem. AI is an amplifier. If your processes are clean, documented, and trusted, AI will accelerate them. If your processes are messy, undocumented, and micromanaged, AI will amplify the mess.

This article unpacks why that happens, and what to do about it.

---

## The delegation problem nobody wants to name

If a manager already struggles to delegate tasks to humans, it is hard to imagine how that will work with a team of AI agents.

Read that again.

This is not a technology problem. This is a leadership problem. And it’s the same problem Jocko Willink and his team at Echelon Front have been diagnosing in organizations for years, long before anyone was talking about AI agents.

Willink’s core thesis is simple: leadership is about trust, ownership, and decentralized command. You can’t scale a team if every decision has to route through you. The leader’s job is to set clear intent, train the team, and then get out of the way so they can execute.

Most managers fail at this with humans. They say they want autonomy, but they design systems that require constant check-ins. They claim to trust their team, but they review every output before it ships.

Now give that same manager an AI agent.

What do you think happens?

The same patterns emerge, except faster and more visibly. The agent produces output. The manager reviews it. The agent waits. The manager second-guesses. The agent idles. The cycle repeats.

---

## Why does everything slow down after the demo

On Monday, your team is excited. You deploy an agent to handle a workflow everyone hates: triaging support tickets, creating campaign briefs, and cleaning CRM notes.

By Wednesday, the agent is “working” in the narrow sense. It produces output.

By Friday, the team feels slower.

The agent generates more drafts than before, yet nothing ships faster. People are stuck in review. Managers ask for extra sign-offs. Someone creates a private shortcut outside the official tool because they still need to hit a deadline.

If this sounds familiar, the model is not the main problem. The control design is.

A July 2025 study from METR, a research organization focused on AI evaluation, found something counterintuitive: experienced open source developers using AI tools took 19% longer to complete tasks compared to working without AI. Even more striking, developers expected AI to speed them up by 24%, and even after experiencing the slowdown, they still believed AI had helped. ([METR, July 2025](https://metr.org/blog/2025-07-10-early-2025-ai-experienced-os-dev-study/))

The study found that review bottlenecks consumed the gains. AI generated more output, but verifying that output against repository standards, documentation requirements, and testing coverage took more time than the AI saved.

An industry observation shared by Enaiblement put it bluntly: “For every 1 hour AI saves, organizations spend 2 hours verifying it.” That’s not a universal truth, but it’s a recognizable pattern for anyone who has rolled out automation into a team that wasn’t ready. ([Enaiblement, LinkedIn, September 2025](https://www.linkedin.com/posts/enaiblement_ai-productivity-business-activity-7368731307050196994-4yu5))

---

## This is not an edge case

Before we build frameworks, let’s establish the scale.

MIT’s NANDA State of AI in Business report (2025) found that “95% of organizations are getting zero return… Just 5%… extracting millions in value.” The success cases aren’t running better models. They’re running better workflows.

According to Emergent Mind’s December 2025 survey, “68% of production agents execute at most 10 steps before requiring human intervention.” These agents aren’t failing because they’re incapable. They’re slowing down because they’re embedded in control architectures designed for manual work.

And when official tools feel too slow, employees route around them. KPMG’s survey of 48,000 workers found “57% say they have hidden their use of AI or presented AI-generated work as their own.”

These numbers describe a system problem, not a technology problem.

---

## Where the human bottleneck lives

| Bottleneck Area | What It Looks Like Day to Day | Why It Happens | What to Change First | Metric to Track |
| --- | --- | --- | --- | --- |
| Delegation | Manager reviews 100% of outputs despite low error rate | Fear of blame, unclear risk boundaries | Define low risk category, allow auto execution | Verification ratio |
| Ownership | Nobody knows who is responsible for agent output quality | Role ambiguity, no documented owner | Assign explicit owner per workflow | Escalation frequency |
| Approvals | Sequential gates create queue backlogs | Legacy process, blame avoidance | Tier approvals by risk, remove one gate | Approval latency |
| Coordination | Agent waits for data access, permissions, or context | Siloed systems, security theatre | Map blockers, grant scoped read access | Idle time by reason |
| Trust | Employees bypass official tools and hide AI usage | Slow official path, unclear policy | Create a safe fast lane | Shadow adoption survey |

---

## A diagnostic lens, not a magic framework

I first heard this packaged clearly by Nate B. Jones, though the underlying ideas have parallels in engineering practice at Anthropic and elsewhere.

For an agent to work, it needs three things: **clear state**, **clear target**, and a **safe, testable path** between them.

If any of these is missing, your agent becomes an advisor, helpful, sometimes impressive, but stuck.

But the triad is a diagnostic, not a full solution. Each element requires buildable parts.

| Diagnostic Label | What It Means | What You Need in Practice | What Happens If Missing |
| --- | --- | --- | --- |
| Clear state | Current reality is written and visible | System of record, version control, consistent data schema, observability | Agent guesses, humans fill gaps, outputs drift |
| Clear target | “Done” is explicit and checkable | Acceptance criteria, thresholds, sample outputs, pass or fail checks | Agent loops, humans argue about quality |
| Safe, testable path | Steps are gated, tested, reversible | Permissions, rollback, audit trail, escalation rules, scoped actions | People block action, approval layers spread |

Think of it like moving money. A bank transfer works not because the teller is smart, but because there are rails, limits, checks, and reversals. The transfer is reversible within a window. There’s an audit trail. There are transaction limits. The risk of any single action is contained. That’s what a safe, testable path means in practice.

---

## The missing artifact: the Correctness Contract

“Clear target” sounds simple until you try to define it.

Most teams skip this step. They say “we’ll know it when we see it” or “the reviewer will catch problems.” Then week one, a plausible answer feels like success. Week three, someone complains the numbers don’t match finance. Week six, legal says the tone is wrong. Those aren’t tweaks. Those are different products.

Correctness is not a model property. It’s a team agreement.

Without a written contract for what “correct” means, you get moving goalposts, then blame the model for being unreliable. The model didn’t change. Your definition did.

A Correctness Contract answers:

1. **Who uses this output, and what decision does it drive?**
2. **What must be true?** (3-5 rules)
3. **What must never happen?** (3-5 rules)
4. **What uncertainty is allowed?** (When can the system say “I don’t know”?)
5. **Examples:** 2-3 correct outputs, 1-2 unacceptable outputs, in the real format
6. **Pass/fail checks:** Thresholds when possible, human judgment criteria when not
7. **Escalation rule:** When does this route to a human, and who is that human?

If your team can’t agree on these seven items, you don’t have a correctness problem. You have a requirements problem. And no model will fix that.

This is why pilots stall. Not because AI is unreliable, but because teams resist defining correctness, because defining it forces tradeoffs they’d rather avoid.

---

## The double check loop

Most teams argue about control in moral terms. “People don’t trust the AI.” “Leadership is micromanaging.”

Those arguments create heat, not progress.

The real issue is that reviews grow when reviewers are forced to “judge” instead of “verify.” Without pre-written pass/fail checks and representative examples, every review becomes a negotiation. That’s exhausting. So people add more reviewers to spread the blame.

You want measurements, not opinions.

| Metric | Definition | What “Bad” Looks Like | First Move |
| --- | --- | --- | --- |
| Approval Latency | Median time from AI output to human sign off | Approvals take longer than the manual work | Map gates, tier them, remove one gate |
| Verification Ratio | Reviewed items ÷ total AI outputs | 100% means zero autonomy | Move low risk items to post audit sampling |
| Override Rate | Human overrides ÷ AI recommendations | Overrides stay high and repeat the same causes | Add reason codes, fix one top cause weekly |
| Idle Time | Time agent waits for humans ÷ total runtime | Agent waits more than it acts | Tag wait reasons, remove biggest queue |
| Rework Rate | Corrected outputs ÷ total outputs | Same errors return every week | Audit samples, correct inputs and thresholds |

A 2025 paper on human-in-the-loop LLM operations reports that tiered review systems, where higher risk outputs receive expert review while routine cases proceed with sampling, can reduce compliance costs by 25% while maintaining quality. ([WJAETS, May 2025](https://journalwjaets.com/sites/default/files/fulltext_pdf/WJAETS-2025-0643.pdf))

This is factory QA logic. You do not inspect every bolt with a microscope. You set tolerances, sample, and escalate exceptions. The same principle applies to AI output.

---

## Safety that scales without paralysis

The simplest control design that scales: two lanes.

Fast lane for low-risk work. Slow lane for high-risk work.

This is how airports handle passengers. Not everyone goes through the same process. They separate risk, then enforce the right checks.

| Dimension | Fast Lane (Low Risk) | Slow Lane (High Risk) |
| --- | --- | --- |
| Approval | Auto execute within thresholds | Pre approval required |
| Review method | Post audit sampling, 2% to 5% | Targeted checks, higher sampling |
| Data rules | Minimal sensitive data | Strict handling, redaction |
| Logging | Minimal audit fields | Full audit trail |
| Success metrics | Verification ratio down, rework stable | Rework down, incidents low |

Two practical rules.

First, the **fast lane must be easier than the shadow path.** If your official tool takes 4 clicks and ChatGPT takes 1, you’ve already lost.

Second, the **slow lane must be specific, not vague.** If the slow lane is vague, it grows. Then everything becomes slow lane.

Safety scales when correctness is explicit, and risk is proportional. That’s why monitoring exists: tests miss real world edge cases, so operating needs ongoing checks, not just pre-launch gates.

A December 2025 research paper tested this idea directly in multi-agent systems. Researchers ran 180 controlled experiments across five coordination architectures and three major model families. They found that independent agents, those operating without shared checkpoints, amplified errors roughly 17 times faster than a single agent baseline. Adding a coordinator role with validation gates reduced that amplification to about 4 times the baseline. Still imperfect, but a major improvement. ([Kim et al., arXiv:2512.08296, December 2025](https://arxiv.org/abs/2512.08296))

In plain language: “centralized coordination” means having one shared point, human or automated, that routes work and catches errors before they cascade. It’s not hierarchy. It’s checkpoint placement.

---

## A 14-day pilot that produces signal

If you want results, do not start with ten workflows. Start with one.

| Days | What We Do | What We Measure | What “Good” Looks Like | What Decision We Make Next |
| --- | --- | --- | --- | --- |
| 1 to 2 | Pick one workflow, define one outcome KPI, draft Correctness Contract | Outcome baseline, contract agreement | KPI is clear, contract has 5+ examples | If contract can’t be agreed, stop and resolve requirements |
| 3 to 7 | Instrument the workflow, build small eval set (20-50 examples) | Approval latency, verification ratio | Data flows into a simple dashboard, eval set passes | If latency exceeds manual time, control is suspect |
| 8 to 10 | Define three risk tiers, set fast lane threshold | Idle time by reason | Agent works more than it waits | If agent waits most of the time, remove one queue |
| 11 to 14 | Post audit sampling plus weekly review, regression check on eval set | Rework rate, override rate | Verification ratio drops, rework stable, eval set still passes | If both improve, scale. If rework spikes, fix tiering. |

**Pilot deliverables:**

- A 1-page Correctness Contract (the shared reference for what “done” means)
- A small eval set (20-50 examples) with pass/fail checks
- A regression test you can rerun when prompts or workflows change

At day fourteen, you want one result: verification ratio before versus after.

Then one sanity check: did rework rate stay stable?

If review drops and rework stays stable, control design was the bottleneck. If review drops and rework spikes, your tiering or target is wrong. If nothing changes, your bottleneck is likely state, data, or tool access.

---

## Honest caveats

**Some work should stay slow.** Legal, safety, irreversible money movement, keep strong controls. The EU AI Act mandates human oversight for high risk systems. The goal is not speed everywhere. The goal is risk-proportional control.

**Surveys can mislead.** Self-reported data can exaggerate or hide reality. The 57% “hiding AI use” figure is directional; validate in your own context.

**Control is not always the bottleneck.** Data quality, integration debt, model capability, and workflow fit can be the real blockers. Use the five metric dashboard to separate control bottlenecks from integration bottlenecks.

**Correctness definitions drift.** What counts as “correct” in week one may not match week twelve. Build a review cadence, monthly at minimum, to check whether your Correctness Contract still matches reality.

---

## If this felt familiar, it should

Human to human delegation problems get copied into human to agent delegation, but amplified by speed. The manager who couldn’t let go of approvals for their human team will not let go of approvals for their AI agent either. The organization that never documented its processes will find that AI has nothing clean to amplify. The workflow that required three sign offs before won’t suddenly require fewer just because the work is automated.

If your organization struggles to delegate to humans, it will struggle to delegate to agents. Fix the human system first.

AI agents are not the bottleneck. The bottleneck is the human system around them: trust, context, decisions, and the willingness to define what “correct” actually means.

AI agents stall when teams refuse to define correctness, because defining it forces tradeoffs. The teams that succeed are the ones who have that conversation early, write it down, and treat it as a living document, not a one-time exercise.

---

## Sources

1. METR Study, July 2025: Experienced developers 19% slower with AI tools[https://metr.org/blog/2025-07-10-early-2025-ai-experienced-os-dev-study/](https://metr.org/blog/2025-07-10-early-2025-ai-experienced-os-dev-study/)
2. Enaiblement observation, LinkedIn, September 2025: “2 hours verifying for every 1 hour saved”[https://www.linkedin.com/posts/enaiblement_ai-productivity-business-activity-7368731307050196994-4yu5](https://www.linkedin.com/posts/enaiblement_ai-productivity-business-activity-7368731307050196994-4yu5)
3. Kim et al., “Towards a Science of Scaling Agent Systems,” arXiv:2512.08296, December 2025[https://arxiv.org/abs/2512.08296](https://arxiv.org/abs/2512.08296)
4. WJAETS Paper, May 2025: Human in the Loop LLMOps, tiered review reduces compliance costs 25%[https://journalwjaets.com/sites/default/files/fulltext_pdf/WJAETS-2025-0643.pdf](https://journalwjaets.com/sites/default/files/fulltext_pdf/WJAETS-2025-0643.pdf)
5. MIT NANDA State of AI in Business 2025[https://mlq.ai/media/quarterly_decks/v0.1_State_of_AI_in_Business_2025_Report.pdf](https://mlq.ai/media/quarterly_decks/v0.1_State_of_AI_in_Business_2025_Report.pdf)
6. Emergent Mind, December 2025: 68% of agents require human intervention within 10 steps[https://www.emergentmind.com/papers/2512.04123](https://www.emergentmind.com/papers/2512.04123)
7. KPMG Shadow AI Survey, 2025: 57% hide AI use (n=48,000)[https://kpmg.com/kpmg-us/content/dam/kpmg/pdf/2025/shadow-ai-already-here-take-control-reduce-risk-unleash-innovation.pdf](https://kpmg.com/kpmg-us/content/dam/kpmg/pdf/2025/shadow-ai-already-here-take-control-reduce-risk-unleash-innovation.pdf)

---
