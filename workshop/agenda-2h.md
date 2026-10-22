# 2-Hour Workshop Agenda

**Facilitator guide:** timing, what to say, what participants do, and what they leave with.

**Group size:** 8-12 participants (works up to ~20 with a co-facilitator)  
**Format:** Live in-person (recommended) or live remote  
**Participants need:** An AI tool their organization approves, and one real task from their week

---

## At a Glance

| Time | Module | Activity | Deliverable |
|------|--------|----------|-------------|
| 0:00-0:15 | **1. Why AI outputs fail** | Group diagnosis of generic AI output | Mental model reset |
| 0:15-0:40 | **2. Context vs. prompting** | Theory + live demo | Context brief template |
| 0:40-1:15 | **3. Hands-on practice** | 3 rounds with real scenarios | Before/after examples |
| 1:15-1:45 | **4. Quality control** | Output review + 4-Q validation | QC checklist |
| 1:45-2:00 | **5. Transfer to work** | Action planning | Personal use case |

---

## Before the Workshop

### One week before
- [ ] Confirm which AI tool participants will use, and that everyone has access
- [ ] Confirm what data participants may paste into it (ask the client's IT or legal contact)
- [ ] Ask participants to bring **one real task** they'd normally do by hand this week: an email, summary, update, or recommendation. No confidential data.

### The day before
- [ ] Run [baseline-prompt.txt](../prompts/baseline-prompt.txt) and [improved-context-prompt.txt](../prompts/improved-context-prompt.txt) in the same tool you'll demo with. Save both outputs as a backup.
- [ ] Print one set per participant:
  - [Context Brief Template](../templates/context-brief-template.md)
  - [Prompt QC Checklist](../templates/prompt-qc-checklist.md)
  - [Exercise 1: Context Framing](../exercises/exercise-1-context-framing.md)
- [ ] Prepare a slide with the Version 1 output from the [before/after email example](../examples/before-after-email.md)

### Remote delivery
- Use breakout rooms for pair work (Module 3, Round 3 and Module 5)
- Share the templates as a copyable doc instead of print
- Use chat for the Module 1 diagnosis so quiet participants contribute

---

## Module 1: Why AI Outputs Fail (0:00-0:15)

**Goal:** Participants stop blaming the tool and start looking at the input.

| Time | Facilitator | Participants |
|------|-------------|--------------|
| 0:00-0:03 | Welcome. One line on the promise: "In two hours you'll get usable output on the first try more often, and you'll know when not to trust it." | Listen |
| 0:03-0:05 | Show the prompt: *"Write an email to the client about the project delay."* Then show its output (Version 1 from the email example). | Read |
| 0:05-0:12 | Ask: **"Would you send this? What's wrong with it?"** Write answers on the board. | Call out problems |
| 0:12-0:15 | Group the board answers under 5 headings: Audience, Situation, Goal, Constraints, Format. | See their own diagnosis become the framework |

**Say this to close:** "The AI didn't fail. It filled every gap we left with the most generic guess possible. Every problem on this board is missing context."

**What to watch for:** People will say "the AI is bad at emails." Redirect: "What did we tell it about the client?"

---

## Module 2: Context vs. Prompting (0:15-0:40)

**Goal:** Participants learn the 5-part context framework and see it work live.

| Time | Facilitator | Participants |
|------|-------------|--------------|
| 0:15-0:25 | Teach the [5-part framework](../theory/context-vs-prompt.md). One example per element, taken from the board in Module 1. | Take notes on the template |
| 0:25-0:37 | **Live demo.** Run the baseline prompt, then the improved prompt, in the same tool. Put the outputs side by side. | Compare: which would you send? |
| 0:37-0:40 | Hand out the [Context Brief Template](../templates/context-brief-template.md). Walk through its 4-step "How to Use". | Hold the template for Module 3 |

**Say this to close:** "Longer prompts aren't better. Structured context is better. The improved prompt is longer, but every line in it answers one of the five questions."

**If the live demo fails** (tool down, output strange): switch to the saved outputs, or to the [before/after email example](../examples/before-after-email.md). Name what happened. It's a useful lesson about checking output.

---

## Module 3: Hands-On Practice (0:40-1:15)

**Goal:** Participants build context briefs three times, ending with their own real work.

### Round 1: Guided scenario (0:40-0:55)
Run [Exercise 1](../exercises/exercise-1-context-framing.md) as written:
- Step 1 (3 min): What's missing from *"Create a summary of our Q3 performance for the board meeting"*?
- Step 2 (7 min): Rewrite it with all 5 elements, using the scenario given in the exercise
- Step 3 (5 min): Run both versions and compare

### Round 2: Your own task (0:55-1:07)
- 7 min: Fill the Context Brief Template for the real task you brought
- 5 min: Run it twice, once as you'd normally ask, once with the brief. **Keep both outputs for Module 4.**

### Round 3: Partner check (1:07-1:15)
- 5 min: Swap briefs with a partner. Your partner reads your brief cold and names **one thing the AI would still have to guess.**
- 3 min: 2-3 pairs share what their partner caught

**Say this to close:** "Your partner found a gap in under a minute. The AI won't tell you about gaps. It fills them."

**What to watch for:**
- Participants who skip the brief and just write a longer prompt. Ask them to point to their Goal line.
- Briefs where the Goal is "write a good email". Ask what the reader should *do* after reading it.

---

## Module 4: Quality Control (1:15-1:45)

**Goal:** Participants check output before shipping it, and decide when a human must step in.

| Time | Facilitator | Participants |
|------|-------------|--------------|
| 1:15-1:20 | Frame the difference between **judging** and **verifying**. Without written checks, every review becomes a negotiation. With checks, review is fast and consistent. | Listen |
| 1:20-1:23 | Model the **4-Q Thinking Test** aloud on one participant's Round 2 output: most confident assumption, opposite view, likely reason for failure, what am I not asking? | Watch the method |
| 1:23-1:35 | Hand out the [Prompt QC Checklist](../templates/prompt-qc-checklist.md). | Run all 4 sections on their Round 2 output and pick an Action Decision |
| 1:35-1:45 | **When must a human step in?** Collect 5-6 tasks from the room. Sort each into a lane (below). | Sort tasks and argue edge cases |

### The two lanes
From [Human Bottleneck Analysis](../theory/human-bottleneck-analysis.md):

| Fast lane (low impact if wrong) | Slow lane (high impact if wrong) |
|---|---|
| Internal notes, brainstorms, first-pass summaries | Anything legal, financial, safety-related, irreversible, or going outside the team |
| Light review, spot checks | Human approval before it ships |
| Risk Check only (2-3 min) | Full checklist (8-10 min) |

**Sorting rule:** A task with any slow-lane trait goes in the slow lane, even if it's only an internal draft. When in doubt, choose the slow lane.

**Rule from the checklist:** If any item in the Risk Check fails, do not send.

**Say this to close:** "Quality control isn't distrust of AI. It's knowing which outputs can move fast and which ones a person must sign."

---

## Module 5: Transfer to Work (1:45-2:00)

**Goal:** Every participant leaves with one task they'll do differently this week.

| Time | Activity |
|------|----------|
| 1:45-1:52 | Each participant writes their **personal use case** (below) |
| 1:52-1:58 | Pairs share: 1 minute each, partner asks one question |
| 1:58-2:00 | Close |

### Personal use case (write on a card or in chat)
1. **One recurring task** I'll use AI for:
2. **Lane:** fast or slow?
3. **The context element I usually forget:**
4. **The QC section I'll always run:**
5. **When I'll do it next** (date):

**Closing line:** "Two minutes of context planning saves ten minutes of rewriting. Eight minutes of checking saves hours of damage control."

---

## Common Questions

**"Isn't this just writing longer prompts?"**  
No. The improved prompt is longer, but length isn't what helps. Every line answers one of the five questions. A long prompt that misses the Goal still produces generic output.

**"Which AI tool should we use?"**  
The method works in any chat-based tool. Use the one your organization approves.

**"Can I paste client data into it?"**  
Follow your organization's policy. The QC checklist's Risk Check covers confidentiality for this reason. In the workshop, use anonymized examples.

**"Checking every output will take forever."**  
It doesn't have to. The checklist's Quick Decision says internal-only output needs the Risk Check only (2-3 min). The full check is for output going to clients, leadership, or anyone external.

**"The AI made up facts."**  
It fills gaps with plausible guesses. Put the real facts in the Situation section, then use the checklist's Accuracy section to catch what slips through.

**"When shouldn't I use AI at all?"**  
When the QC Action Decision lands on "Discard (AI not right tool)", or when the task belongs in the slow lane and nobody can verify the output.

---

## Timing Variants

### 90 minutes
| Change | Saves |
|---|---|
| Module 1 discussion: 7 → 5 min | 2 min |
| Module 2 theory: 10 → 5 min | 5 min |
| Module 2 live demo: 12 → 10 min | 2 min |
| Drop Module 3, Round 3 (partner check) | 8 min |
| Module 4 judging vs. verifying: 5 → 3 min | 2 min |
| Module 4 lane sorting: 10 → 5 min | 5 min |
| Module 5: written use case only, no pair share | 6 min |
| **Total** | **30 min** |

### Half day (~3.5 hours)
Run the 2-hour agenda, take a 15-minute break, then add:
- **Readiness Gate team exercise (45 min):** Team A asks AI for a normal plan. Team B runs the Readiness Gate checklist first. Compare the two. Script in [Readiness Gate workshop script](../theory/readiness-gate-reminder-and-script.md#workshop-facilitation-script).
- **Correctness Contract (30 min):** Each team writes a contract for one real workflow using the 7 questions in [Human Bottleneck Analysis](../theory/human-bottleneck-analysis.md#the-correctness-contract).

---

## Audience Adaptations

| Audience | Round 2 task to suggest | Emphasize | Follow-up material |
|---|---|---|---|
| **Marketing** | Campaign brief, product copy, social post | Constraints (brand voice, claims) and the QC Accuracy section | [Before/after email example](../examples/before-after-email.md) |
| **Operations** | Status update, process summary, handover note | The two lanes, and which approvals could move to spot checks | [Human Bottleneck Analysis](../theory/human-bottleneck-analysis.md) |
| **Leadership** | Decision memo, board summary, recommendation | Goal (what decision this drives) and when a human must sign | [AI Readiness Audit Framework](../theory/ai-readiness-audit-framework.md) |

---

## After the Workshop

| When | Action |
|------|--------|
| Same day | Send the templates, the checklist, and a reminder of each participant's personal use case |
| Day 7 | Ask each participant for one before/after from their real work |
| Day 30 | Short check-in: Are they still using the brief? For which tasks? What did QC catch? |

Teams that want to go further can run the 14-day pilot in [Human Bottleneck Analysis](../theory/human-bottleneck-analysis.md#a-14-day-pilot-that-produces-signal).
