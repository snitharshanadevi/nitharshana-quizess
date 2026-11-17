# TNUSRB SI Topic Specification: Profit and Loss (இலாபம் & நட்டம்)

## 1. Topic Overview
- **Subject**: Numerical Analysis (எண்ணியல் பகுப்பாய்வு)
- **Category**: Arithmetic (எண்கணிதம்)
- **Topic**: Profit and Loss (இலாபம் & நட்டம்)
- **Topic ID**: `101` | **Code**: `profit-and-loss`
- **Total Questions Authored & Verified**: **180 Questions** (30 Questions per level across 6 levels)
- **Primary Language**: தூய தமிழ் (Pure Tamil with standard TNUSRB SI terminology)
- **Target Examination**: TNUSRB Sub-Inspector (Taluk, AR, TSP) Technical & Open Quota

---

## 2. Six-Tier Difficulty Progression Matrix

| Level | Level Name (தமிழ்) | Description & Focus | Marks | Time Limit | Question Codes |
|---|---|---|---|---|---|
| **Level 1** | அடிப்படை விதிகள் மற்றும் கருத்துக்கள் (Foundation) | நேரடி CP, SP, இலாபத் தொகை, நட்டத் தொகை, இலாப % மற்றும் நட்ட % கணக்கீடுகள். | 1.0 | 60 வினாடி | `Q101001` - `Q101030` |
| **Level 2** | தொடக்கநிலை பயன்பாடுகள் (Basic Applications) | இரண்டு-படி கணக்கீடுகள், SP மற்றும் % கொடுக்கப்பட்டு CP காணுதல், CP மற்றும் SP விகிதங்கள், கூடுதல் மேல்நிலைச் செலவுகள் (Overhead expenses). | 1.0 | 60 வினாடி | `Q101031` - `Q101060` |
| **Level 3** | இடைநிலை மற்றும் தள்ளுபடி (Intermediate & Discount) | குறித்த விலை (Marked Price), தள்ளுபடி சதவீதம் (Discount %), அடுத்தடுத்த தள்ளுபடிகள் (Successive discounts), "X வாங்கினால் Y இலவசம்" வணிகத் திட்டங்கள். | 1.0 | 75 வினாடி | `Q101061` - `Q101090` |
| **Level 4** | மேம்பட்ட பயன்பாடுகள் (Advanced Applications) | சமமான விற்பனை விலையில் ±x% இலாப/நட்டம், போலி எடைக் கற்களைப் பயன்படுத்தும் நேர்மையற்ற வணிகர் (Dishonest Dealer), சங்கிலித் தொடர் விற்பனை (A → B → C). | 1.0 | 90 வினாடி | `Q101091` - `Q101120` |
| **Level 5** | கடினமான பலபடி கணக்குகள் (Challenging Multi-stage) | மாறுபட்ட அடக்கவிலை மற்றும் விற்பனை விலை சமன்பாடுகள், சரக்குப் பகுப்பாய்வு (பகுதி சரக்கு இலாபம்/நட்டம்), நுகர்வோர் மற்றும் உற்பத்தியாளர் வரி கணக்கீடுகள். | 1.0 | 90 வினாடி | `Q101121` - `Q101150` |
| **Level 6** | அதிதீவிர SI மாஸ்டர் நிலை (Genius / Master Challenge) | சமமற்ற கைகள் கொண்ட தராசு, விலை குறைவால் கூடுதல் அளவு வாங்குதல், பழுதடைந்த பொருட்கள் மற்றும் கழிவு, இரு மாறிகள் கொண்ட சமன்பாடுகள் மற்றும் நேரடி வேக உத்திகள். | 1.0 | 90 வினாடி | `Q101151` - `Q101180` |

---

## 3. Essential Formulas & Shortcuts Reference

### அடிப்படைச் சமன்பாடுகள்:
1. $\text{இலாபம் (Profit)} = \text{SP} - \text{CP}$
2. $\text{நட்டம் (Loss)} = \text{CP} - \text{SP}$
3. $\text{இலாப சதவீதம் (Profit \%)} = \left(\frac{\text{இலாபம்}}{\text{CP}}\right) \times 100$
4. $\text{நட்ட சதவீதம் (Loss \%)} = \left(\frac{\text{நட்டம்}}{\text{CP}}\right) \times 100$
5. $\text{விற்பனை விலை (SP)} = \text{CP} \times \left(\frac{100 \pm \text{இலாபம்/நட்டம் \%}}{100}\right)$
6. $\text{அடக்க விலை (CP)} = \frac{\text{SP} \times 100}{100 \pm \text{இலாபம்/நட்டம் \%}}$

### குறித்த விலை & தள்ளுபடி:
7. $\text{தள்ளுபடி (Discount)} = \text{MP} - \text{SP}$
8. $\text{தள்ளுபடி சதவீதம் (Discount \%)} = \left(\frac{\text{தள்ளுபடி}}{\text{MP}}\right) \times 100$
9. இரு தொடர் தள்ளுபடிகள் $D_1\%, D_2\%$ ஆகியவற்றிற்கு நிகரான ஒற்றைத் தள்ளுபடி:
   $$\text{Equivalent Discount} = D_1 + D_2 - \left(\frac{D_1 \times D_2}{100}\right)$$
10. "X வாங்கினால் Y இலவசம்" திட்டத்தில் தள்ளுபடி சதவீதம்:
    $$\text{Discount \%} = \left(\frac{Y}{X + Y}\right) \times 100$$

### அதிவேகத் தேர்வுக் குறுக்குவழிகள்:
11. **சமமான SP-ல் $\pm x\%$ மாற்றம்:**
    இரு பொருட்கள் சம விலைக்கு விற்கப்பட்டு ஒன்றில் $x\%$ இலாபமும் மற்றொன்றில் $x\%$ நட்டமும் ஏற்பட்டால், ஒட்டுமொத்தத்தில் எப்போதும் நட்டமே ஏற்படும்:
    $$\text{ஒட்டுமொத்த நட்ட \%} = \left(\frac{x}{10}\right)^2 = \frac{x^2}{100}\%$$
12. **போலி எடை இலாப வாய்ப்பாடு (Dishonest Dealer):**
    $$\text{இலாப \%} = \left(\frac{\text{ஏமாற்றிய பிழை அளவு}}{\text{உண்மையில் வழங்கிய அளவு}}\right) \times 100$$
13. **விலைக் குறைப்பால் கூடுதல் அளவு பெறுதல்:**
    $$\text{குறைக்கப்பட்ட புதிய விலை/கிலோ} = \frac{\text{மொத்தத் தொகை} \times \text{குறைப்பு \%}}{\text{கூடுதல் அளவு} \times 100}$$
    $$\text{அசல் விலை/கிலோ} = \frac{\text{புதிய விலை}}{1 - (\text{குறைப்பு \%} / 100)}$$
14. **சமமற்ற தராசுக் கைகள் (Unequal Arms Balance):**
    $$\text{உண்மையான எடை} = \sqrt{W_1 \times W_2}$$

---

## 4. Quality Audit Verification Summary

| Metric | Required Specification | Achieved Metric | Verification Status |
|---|---|---|---|
| **Total Questions** | 180 questions (30/level) | **180 questions** | ✔ PASS |
| **Options per Question** | Exactly 4 (A, B, C, D) | **4 options on all 180** | ✔ PASS |
| **Correct Answer Single Mapping** | Exactly 1 correct option | **100% verified** | ✔ PASS |
| **SHA-256 Duplication Check** | 0 duplicate fingerprints | **180 unique hashes (0 collisions)** | ✔ PASS |
| **Tamil Language Standard** | Pure Tamil mathematical terminology | **100% verified** | ✔ PASS |
| **Explanations** | Step-by-step with trap warning | **100% complete** | ✔ PASS |
| **Database Seed Script** | PostgreSQL transactional SQL | `03_seed_profit_and_loss_questions.sql` (360.5 KB) | ✔ READY |
| **JSON Dataset** | Structured JSON representation | `seeds/profit_and_loss.json` (311.0 KB) | ✔ READY |

