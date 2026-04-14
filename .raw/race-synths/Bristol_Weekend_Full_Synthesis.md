# Bristol Cup Build Intel — From Trucks R6 + ORLY R9

**Compiled: Saturday April 11, 2026 — post-ORLY, pre-Cup**
**For use in: Cup Race 8, Food City 500, Sunday April 12, 2026**

---

## THE HEADLINE: Two Races of Data Now Confirm the Same Patterns

Bristol on old tires under 750 HP has now produced two complete races (Trucks 250 laps, ORLY 300 laps). The patterns are consistent and should be treated as CONFIRMED for Cup construction.

---

## Pattern 1: Practice Deg Is Noise — Raw Speed and Qualifying Position Win

**Evidence:**
- Trucks: Bell had P29 practice speed → won the race. Rhodes P2 practice → P11. Majeski P3 → P23.
- ORLY: Larson PR#8 with 0.312 deg (highest in top-15) → led 230/300 laps, scored 135.6 DK. Gray PR#2 with "Late Laps 100.0" → faded to P10. Day PR#14 with 0.597 deg (highest on slate) → P8 finish, 49.2 DK.
- Galaxie post-race deg data from Trucks showed ALL 28 drivers had FLAT_DEG. The tire compound simply does not degrade at this track under the current package.

**Cup implication:** Do NOT build around practice degradation data. Qualifying position and career Bristol Cup DR are the primary signals. Practice PACE (single-lap and 10-lap speed) still has some value for identifying who has raw speed, but deg rate and "late laps" metrics are unreliable.

**Weight adjustment for Cup Projection Assembly:**
- Track-specific prior (career Bristol DR): 0.30 (up from 0.20 under package change)
- Season form: 0.15
- Archetype prior: 0.10
- Practice long-run: 0.15 (down from 0.40 — deg doesn't differentiate)
- Practice single-lap / qualifying: 0.30 (up from 0.15 — qual position is the strongest predictor)

---

## Pattern 2: The Dominator DOMINATES — Build Around Them

**Evidence:**
- Trucks: Eckes led 132/250 laps from P2, scored 83.85 DK. Bell (Cup ringer) led 63 laps and won.
- ORLY: Larson led 230/300 laps from P3, scored 135.6 DK. The winning GPP lineup was Larson + 5 cheap punts (331.55 DK).

**The winning construction route was DOMINATOR-ANCHORED both nights.** Not PD-heavy, not hybrid. The driver who qualified P1-P3 with elite career DR led the most laps and was the must-have GPP anchor.

**Cup implication:** Identify the dominator from qualifying position + career Bristol DR. Build 50%+ of GPP lineups around that driver. The "hybrid" and "PD-heavy" routes we used in ORLY underperformed because Larson's 135.6 DK at dominator-level laps led was the decisive factor — no amount of PD from mid-fielders could overcome missing 135 DK from your lineup.

**Dominator protocol update for Cup:** Use the Bristol-specific weight override (Qual 0.40 / DR 0.35 / Practice 0.25 / LL 0.00) but ELEVATE qualifying further. If a driver qualifies P1-P3 AND has career Bristol DR ≥120, they are a PRIMARY dominator candidate regardless of practice performance.

---

## Pattern 3: Closers From the Rear = Real PD Value

**Evidence:**
- Trucks: Bell P15→P1 (+14 PD), C. Smith P16→P2 (+14 PD), Chastain P10→P4 (+7 PD), Kvapil P8→P5 via closer profile
- ORLY: Kvapil P38→P5 (+33 PD, 44.25 DK at 13.6% ownership), Crews P17→P3 (+14 PD, 65.65 DK at 14.1% ownership), Zilisch P15→P1 (+14 PD, 79.40 DK)

**The closer thesis delivered in both races.** Kvapil (STRONG_CLOSER +5.5) drove from P38 to P5. Zilisch had the flattest practice trendline and won from P15. Crews gained 14 positions from P17.

**Cup closer targets:** Preece (+7.6 career PD at Bristol), Buescher (+5.1 PD, tested 750 HP at Bristol), Chastain (+6.5 PD), JHN (+8.3 PD). ALL require qualifying confirmation — the closer thesis fires when a closer qualifies mid-field (P8-P20) with competitive practice speed.

**Kvapil-specific lesson:** Engine changes and rear-start penalties AMPLIFY the closer thesis when the driver has genuine speed. The cheat sheet won't re-sim for penalties announced close to race time. This is the strongest independent information edge — post-lock data the shared model can't see. If any Cup driver takes a penalty to the rear with competitive practice speed, that's a +6 Adjust GPP play.

---

## Pattern 4: Pit Strategy Won't Override Pace at Bristol

**Evidence:**
- Trucks: Bell won with a 2-wheel pit stop (strategy), but Eckes dominated on raw pace.
- ORLY: Zilisch stayed out on lap 272 while Larson pitted (strategy call won the race), but Larson still scored 135.6 DK on pure laps-led pace.

**The initial post-Trucks thesis ("pit strategy is THE separator") was partially wrong.** Pit strategy determines the WINNER (Zilisch stayed out and won), but doesn't determine the top DK scorer for GPP (Larson scored 135.6 despite losing the race). The dominator leads the laps regardless of who wins. JRM pit crew advantage is real but secondary to raw pace.

**Cup implication:** Don't overweight pit crew quality in projections. Raw qualifying speed + career DR predict laps led, which drives DK scoring. Pit strategy affects win probability but not DK score distribution as much.

---

## Pattern 5: Wreck Risk in the Final 30 Laps

**Evidence:**
- ORLY: Jones wrecked on lap 281 (19 laps remaining), going from P7 to P19. Alfredo and Perkins collided on lap 282. Gaulding spun on lap 271.
- Trucks: Multi-car wreck at lap 179 collected Heim and Honeycutt. LaJoie wrecked at lap 214.

**Bristol produces incidents in the final 10% of laps** when drivers take higher risks for position. In cash construction, this means DNF risk is elevated for drivers running P7-P15 in the final stint — they're close enough to see a top-5 and will push beyond their equipment.

**Cup implication for cash:** Don't stack 3+ drivers who'll be racing in the P7-P15 pack in stage 3. Spread starting positions. Consider front-row drivers (P1-P3) who'll be clear of traffic and mid-pack drivers (P20-P30) who'll be racing behind the danger zone.

---

## Pattern 6: "Free PD" Chalk Plays Are Ownership Traps

**Evidence:**
- ORLY: Caruth was 53-60% owned across pools. He scored 53.90 DK (P38→P14) — solid, but his upside was fully correlated with 60% of the field. Having him didn't differentiate; NOT having him was suicide in cash but neutral in GPP.
- The winning Chrome Horn lineup DID have Caruth — but also had Larson (42% owned). The leverage came from Larson's 135.6 magnitude, not from Caruth's 53.9 at 60% ownership.

**Cup implication:** If any Cup driver goes to the rear (penalty, engine change, unapproved adjustments), they will be 50-65% owned. Cap GPP exposure at 25% — they're cash-mandatory but GPP-neutral. The REAL GPP edge is finding the 10-15% owned driver who scores 60+ DK, not stacking the 60% owned driver who scores 50.

---

## Pattern 7: Fader Labels — Outcome Correct, Mechanism Wrong

**Evidence:**
- Trucks: Riggs (FADER) P3→P22, Majeski (FADER) P5→P23. Both had FLAT_DEG — they faded via extra pit stops, not tire wear.
- ORLY: Hill (FADER) P23→P21, finished irrelevant. Sieg (FADER) P11→P11, didn't gain or lose. Burton (FADER) P22→P17, mild gain.

**FADER labels predict bad outcomes at Bristol but NOT via tire degradation.** The mechanism appears to be: cars that need extra pit stops (setup issues, mechanical problems, crew chief over-adjusting) go off-cycle and lose track position. The label captures something real about these teams' Bristol execution, even if the physical mechanism is different from what we assumed.

**Cup fader targets:** Reddick (0 T5 in 9 Bristol starts — track-history fade, strongest fade signal on Cup slate). Any Cup driver with a FADER Galaxie label at Bristol should get -3 to -5 Adjust but NOT be excluded — the labels are directionally correct but not catastrophic (Sieg scored 37.50, Burton scored 31.00).

---

## Pattern 8: Ownership Calibration

**Pre-race projected vs actual ownership (ORLY Chrome Horn):**

| Driver | Projected | Actual | Delta |
|---|---|---|---|
| Caruth | 41.0% | 60.1% | +19.1% — "free PD" plays get MORE owned than projected |
| Larson | 33.7% | 42.4% | +8.7% — Cup ringers get more owned |
| Jones | 24.7% | 33.0% | +8.3% — cheat sheet favorites get more owned |
| Gray | 27.1% | 29.8% | +2.7% — roughly accurate |
| Zilisch | 22.9% | 14.4% | -8.5% — expensive PD plays get LESS owned |
| Kvapil | 16.8% | 13.6% | -3.2% — penalty plays get less owned |
| Crews | 13.4% | 14.1% | +0.7% — accurate |
| Allgaier | 20.5% | 22.1% | +1.6% — accurate |
| Hill | 16.2% | 24.4% | +8.2% — fader plays MORE owned than projected |
| Day | 21.7% | 25.7% | +4.0% — slightly more |

**Systematic bias:** "Free PD" rear-start plays are 15-20% MORE owned than projected. Expensive mid-field PD plays ($12K Zilisch) are 5-10% LESS owned than projected. Fader/bad-practice drivers are 5-10% MORE owned than projected (the field doesn't fade as aggressively as models suggest).

**Cup adjustment:** Add +15% to projected ownership for any rear-start PD play. Subtract 5% from projected ownership for expensive mid-field PD plays. Add +5% to projected ownership for drivers the models fade but casual players still play.

---

## Specific Cup Construction Recommendations

1. **DOMINATOR-ANCHORED at 50%+ of GPP portfolio.** The dominator route won both Trucks and ORLY. Whoever qualifies P1-P3 with top-3 career DR gets 50%+ exposure in GPP and anchors the cash core.

2. **Larson is the field favorite.** He led 230/300 ORLY laps. If he qualifies P1-P3 in Cup, he'll be 50%+ owned and STILL worth maximum exposure because his DK ceiling (135+ from laps led) creates separation even at high ownership.

3. **Closer plays from P10-P20 = the GPP differentiator.** Zilisch from P15 and Crews from P17 were the two best "right AND different" plays. Find the Cup equivalent — a closer who qualifies P10-P20 with top-10 practice speed.

4. **Reddick FADE is the strongest Cup-specific edge.** 0 T5 in 9 Bristol starts. If he's 15%+ owned (which he will be from season momentum — 4 wins), every percentage point of field exposure on Reddick that we avoid is pure leverage.

5. **Cash core needs Larson.** Our ORLY cash lineup scored 231.4 without Larson. With Larson it would have scored 350+. The salary constraint is real at $15,500+ but the opportunity cost of missing a 135+ DK scorer is catastrophic. Build the cash lineup around the dominator first, then fill salary relief.

6. **SE lineup = Dominator + closer + 4 cheap punts.** The winning lineup structure both nights was one expensive dominator + one mid-price PD play + four cheap survivors. Don't try to build a "balanced" SE lineup with 6 mid-price drivers — go barbell.

---

## Numbers to Remember

| Metric | Trucks | ORLY | Cup Expectation |
|---|---|---|---|
| Cautions | ~8 | 8 | 8-10 (moderate) |
| Dominator laps led | 132/250 (53%) | 230/300 (77%) | 150-250/500 (30-50%) |
| Winning DK score | ~90 (Bell) | 135.6 (Larson) | 100-140 |
| Closer PD value | +14 (Bell, Smith) | +14 (Zilisch), +33 (Kvapil) | +10 to +20 |
| Practice-to-finish correlation | Low (~30%) | Low (~40%) | Assume low |
| Cash line (DU) | ~162 | ~240 est | ~250-280 |

---

*This document supplements the Bristol Race Week Reference. Read both before the Cup build.*
*Archive after Cup race.*
