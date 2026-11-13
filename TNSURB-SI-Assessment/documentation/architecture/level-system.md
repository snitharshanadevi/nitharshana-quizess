# The 6-Level Assessment Progression Standard

Every topic across all syllabus categories strictly implements six difficulty tiers.

---

## 1. Progression Matrix

| Level | Designation | Complexity Description | Target Time | Pass Threshold |
| :--- | :--- | :--- | :--- | :--- |
| **Level 1** | Easy | Fundamental formulas, core definitions, direct rule recall | 15–20 Mins | 80% to Unlock L2 |
| **Level 2** | Easy to Medium | Single-formula calculations and straightforward operations | 20–25 Mins | 80% to Unlock L3 |
| **Level 3** | Medium | Standard exam problems requiring 2–3 logical steps | 25–30 Mins | 80% to Unlock L4 |
| **Level 4** | Hard | Multi-concept integration and calculation-heavy problems | 30 Mins | 80% to Unlock L5 |
| **Level 5** | Difficult | Deceptive problem statements, distractors, and tricky traps | 30–35 Mins | 80% to Unlock L6 |
| **Level 6** | Genius | High-level SI exam simulation, non-standard patterns, time pressure | 35–40 Mins | Certificate / Mastery |

---

## 2. Topic Example: Numerical Analysis > Profit and Loss

```text
Numerical Analysis
  └── Profit and Loss
       ├── Level 1: Basic concepts of CP, SP, Profit, Loss (25–30 Qs)
       ├── Level 2: Direct percentage calculations and basic markup (25–30 Qs)
       ├── Level 3: Discounts, Marked Price, and successive transactions (25–30 Qs)
       ├── Level 4: False weights, dishonest dealer problems, and ratio mixes (25–30 Qs)
       ├── Level 5: Complex multi-step transactions, profit splits, tricky cases (25–30 Qs)
       └── Level 6: Advanced TNUSRB SI exam-standard speed challenge (25–30 Qs)
```

---

## 3. Storage and Page Generation Rules
- **No static physical folders** for levels (e.g., do NOT create `Level1/`, `Level2/`).
- Levels are metadata-driven rows in the `DifficultyLevels` database table.
- Level listing and testing screens are generated on the fly via dynamic React Router parameters.

