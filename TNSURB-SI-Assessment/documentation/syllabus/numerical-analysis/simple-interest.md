# TNUSRB SI Topic Specification: Simple Interest (தனிவட்டி)

## 1. Topic Overview
- **Subject**: Numerical Analysis (எண்ணியல் பகுப்பாய்வு)
- **Category**: Arithmetic (வணிகக் கணிதம் / எண்கணிதம்)
- **Topic**: Simple Interest (தனிவட்டி)
- **Topic ID**: `102` | **Code**: `simple-interest`
- **Total Questions Authored & Verified**: **180 Questions** (30 Questions per level across 6 levels)
- **Primary Language**: தூய தமிழ் (Pure Tamil with standard TNUSRB SI terminology)
- **Target Examination**: TNUSRB Sub-Inspector (Taluk, AR, TSP) Technical & Open Quota

---

## 2. Six-Tier Difficulty Progression Matrix

| Level | Level Classification (தமிழ்) | Focus & Concept Scope | Question Codes | Marks & Timer |
|---|---|---|---|---|
| **Level 1** | அடிப்படை விதிகள் மற்றும் கருத்துக்கள் (Foundation) | நேரடி $SI = \frac{PNR}{100}$, அசல் (P), வட்டி வீதம் (R), காலம் (N) மற்றும் மொத்தத் தொகை $A = P + SI$. | `Q102001` - `Q102030` | 1.0 மார்க் \| 60 விநாடி |
| **Level 2** | தொடக்கநிலை பயன்பாடுகள் (Basic Applications) | மாதங்கள் ($N = m/12$), நாட்கள் ($N = d/365$, குறிப்பாக 73, 146, 219, 292 நாட்கள்), கலப்பு பின்ன வட்டி வீதங்கள் ($6 \frac{1}{4}\% = \frac{1}{16}, 12 \frac{1}{2}\% = \frac{1}{8}$). | `Q102031` - `Q102060` | 1.0 மார்க் \| 60 விநாடி |
| **Level 3** | மடங்கு & நடுத்தரக் கணக்கீடுகள் (Intermediate & Multiples) | அசல் மடங்கு கணக்குகள் ($N_1/N_2 = (m_1-1)/(m_2-1)$), இரு காலகட்டங்களின் மொத்தத் தொகைகள் கொடுக்கப்பட்டு அசல் மற்றும் வட்டி வீதம் காணுதல், தொடர் காலங்களுக்கான மாறுபட்ட வட்டி வீதங்கள். | `Q102061` - `Q102090` | 1.0 மார்க் \| 75 விநாடி |
| **Level 4** | மேம்பட்ட பயன்பாடுகள் (Advanced Multi-Step) | வட்டி வீத உயர்வு/குறைவு ($\Delta SI = \frac{P \times N \times \Delta R}{100}$), அசலை இரு பகுதிகளாகப் பிரித்து முதலீடு செய்தல் (Alligation முறை), சம வட்டி தரும் இரு பகுதிகள். | `Q102091` - `Q102120` | 1.0 மார்க் \| 90 விநாடி |
| **Level 5** | கடினமான பலபடி கணக்குகள் (Challenging Multi-stage) | சமமான மொத்தத் தொகை தரும் முதலீடுகள் ($A_1 = A_2$), மூன்று திட்டப் பங்கீடு, இடைக்கால தவணை செலுத்துதல் மற்றும் எஞ்சிய நிலுவை வட்டி. | `Q102121` - `Q102150` | 1.0 மார்க் \| 90 விநாடி |
| **Level 6** | அதிதீவிர SI மாஸ்டர் நிலை (Genius / Master Challenge) | சம ஆண்டுத் தவணைகளில் கடனை அடைத்தல் (Equal Annual Installments), $N = R$ அமைப்பில் வர்க்கமூலக் கணக்கீடுகள், வங்கி நாள் கணிப்புகள் (73 மடங்குகள்). | `Q102151` - `Q102180` | 1.0 மார்க் \| 90 விநாடி |

---

## 3. Essential Formulas & Shortcuts Reference

### அடிப்படைச் சமன்பாடுகள்:
1. $\text{தனிவட்டி (SI)} = \frac{P \times N \times R}{100}$
2. $\text{மொத்தத் தொகை (A)} = P + SI = P \left(1 + \frac{NR}{100}\right)$
3. $\text{அசல் (P)} = \frac{SI \times 100}{N \times R} = \frac{A \times 100}{100 + NR}$
4. $\text{வட்டி வீதம் (R)} = \frac{SI \times 100}{P \times N}$
5. $\text{காலம் (N)} = \frac{SI \times 100}{P \times R}$

### நாட்கள் & மாதங்கள் குறுக்குவழி:
6. $73\text{ நாட்கள்} = \frac{73}{365} = \frac{1}{5}\text{ ஆண்டு}$
7. $146\text{ நாட்கள்} = \frac{146}{365} = \frac{2}{5}\text{ ஆண்டு}$
8. $219\text{ நாட்கள்} = \frac{219}{365} = \frac{3}{5}\text{ ஆண்டு}$
9. $292\text{ நாட்கள்} = \frac{292}{365} = \frac{4}{5}\text{ ஆண்டு}$

### மடங்கு விதிகள் (Multiples Rule):
10. ஒரு தொகை $N$ ஆண்டுகளில் $m$ மடங்காக மாறினால்:
    $$R = \frac{100(m - 1)}{N}$$
11. $N_1$ ஆண்டுகளில் $m_1$ மடங்காகவும், $N_2$ ஆண்டுகளில் $m_2$ மடங்காகவும் மாறினால்:
    $$\frac{N_1}{N_2} = \frac{m_1 - 1}{m_2 - 1}$$

### சம ஆண்டுத் தவணை (Equal Annual Installment):
12. $T$ ஆண்டுகளில் $R\%$ தனிவட்டி வீதத்தில் $D$ கடனை அடைக்க வேண்டிய சம ஆண்டுத் தவணை $x$:
    $$x = \frac{100 \times D}{100 T + \frac{R \times T(T - 1)}{2}}$$

---

## 4. Quality Audit Verification Summary

| Metric | Required Specification | Achieved Metric | Verification Status |
|---|---|---|---|
| **Total Questions** | 180 questions (30/level) | **180 questions** | ✔ PASS |
| **Options per Question** | Exactly 4 (A, B, C, D) | **4 options on all 180** | ✔ PASS |
| **Correct Answer Single Mapping** | Exactly 1 correct option | **100% verified** | ✔ PASS |
| **SHA-256 Duplication Check** | 0 duplicate fingerprints | **180 unique hashes (0 collisions)** | ✔ PASS |
| **Tamil Language Standard** | Pure Tamil mathematical terminology | **100% verified** | ✔ PASS |
| **Explanations** | Step-by-step with shortcut & trap warning | **100% complete** | ✔ PASS |
| **Database Seed Script** | PostgreSQL transactional SQL | `04_seed_simple_interest_questions.sql` (361.2 KB) | ✔ READY |
| **JSON Dataset** | Structured JSON representation | `seeds/simple_interest.json` (311.5 KB) | ✔ READY |

