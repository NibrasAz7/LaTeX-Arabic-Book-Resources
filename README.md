# فن الـ LaTeX — الموارد والأمثلة

<div align="center">

![LaTeX](https://img.shields.io/badge/LaTeX-XeLaTeX-008080?style=for-the-badge&logo=latex&logoColor=white)
![Language](https://img.shields.io/badge/Language-Arabic%20%2F%20English-blue?style=for-the-badge)
![License](https://img.shields.io/badge/License-CC%20BY--SA%204.0-green?style=for-the-badge)
![Status](https://img.shields.io/badge/Status-In%20Progress-orange?style=for-the-badge)

### The Art of LaTeX — Resources & Examples

**التنضيد من الحالم إلى العالم**

*Typesetting From Scrawler to Scholar*

</div>

---

## نظرة عامة | Overview

هذا المستودع يحتوي على الموارد والأمثلة العملية المرافقة لكتاب **«فن الـ LaTeX: التنضيد من الحالم إلى العالم»** لمؤلفه د. نبراس أبو الذهب (مركز نبراس). يضم جميع ملفات الأمثلة القابلة للنسخ والتصريف مباشرة، منظمة حسب الفصول.

This repository contains the companion resources and code examples for the book **"The Art of LaTeX: Typesetting From Scrawler to Scholar"** by Dr. Nibras Abo Alzahab (Nibras Center). It includes all example files, organized by chapter, ready to compile.

---

## هيكل المستودع | Repository Structure

```
LaTeX-Arabic-Book-Resources/
├── examples/
│   ├── ch01/          # الفصل 1: أساسيات LaTeX (5 أمثلة)
│   ├── ch02/          # الفصل 2: التنضيد الطباعي (11 مثال)
│   ├── ch03/          # الفصل 3: الأشكال والمخططات (8 أمثلة)
│   ├── ch04/          # الفصل 4: الجداول (6 أمثلة)
│   ├── ch05/          # الفصل 5: الرياضيات (8 أمثلة)
│   ├── ch06/          # الفصل 6: المراجع (5 أمثلة)
│   ├── ch07/          # الفصل 7: بنية المستند (7 أمثلة)
│   ├── ch08/          # الفصل 8: العروض التقديمية (8 أمثلة)
│   ├── ch09/          # الفصل 9: سير العمل (5 أمثلة)
│   ├── ch10/          # الفصل 10: التنضيد العربي (8 أمثلة)
│   ├── ch11/          # الفصل 11: النشر (11 مثال)
│   └── appendixA/     # الملحق أ: تمارين (28 تمرين)
├── LaTeX-Arabic-Book.pdf   # النسخة المُصنّفة (قريباً)
├── README.md
└── LICENSE
```

---

## الأمثلة حسب الفصل | Examples by Chapter

| الفصل | العنوان | عدد الأمثلة |
|-------|---------|-------------|
| 1 | أساسيات LaTeX | 5 |
| 2 | التنضيد الطباعي والخطوط متعددة اللغات | 11 |
| 3 | الأشكال والمخططات والتواصل البصري | 8 |
| 4 | الجداول وعرض البيانات | 6 |
| 5 | تنضيد الرياضيات | 8 |
| 6 | المراجع وإدارة الاستشهادات | 5 |
| 7 | بنية المستند والإحالات المتقاطعة | 7 |
| 8 | العروض التقديمية بـ Beamer | 8 |
| 9 | سير العمل الحديث | 5 |
| 10 | التنضيد العربي والكتابة من اليمين إلى اليسار | 8 |
| 11 | سير عمل النشر والتقديم للمجلات | 11 |
| أ | التمارين والمختبرات | 28 |

---

## كيفية الاستخدام | How to Use

### المتطلبات | Prerequisites

- تثبيت [TeX Live](https://www.tug.org/texlive/) أو [MiKTeX](https://miktex.org/)
- محرر مثل [VS Code](https://code.visualstudio.com/) مع إضافة [LaTeX Workshop](https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop) أو [TeXstudio](https://www.texstudio.org/)
- أو استخدام [Overleaf](https://www.overleaf.com) (مجاني، بدون تثبيت)

### تصريف الأمثلة | Compiling Examples

كل مثال هو مستند مستقل قابل للتصريف مباشرة:

```bash
# تصريف مثال بـ XeLaTeX
cd examples/ch01/hello-world
xelatex main.tex
```

> **ملاحظة:** جميع الأمثلة تتطلب **XeLaTeX** (وليس pdfLaTeX) لدعم الخطوط العربية.

### فتح الأمثلة في Overleaf | Open in Overleaf

يمكنك فتح أي مثال مباشرة في Overleaf دون تحميل:

**لمثال واحد:**
```
https://www.overleaf.com/docs?snip_uri=https://raw.githubusercontent.com/NibrasAz7/LaTeX-Arabic-Book-Resources/main/examples/appendixA/ex01-first-document/main.tex&engine=xelatex
```

**للمشروع الكامل (ZIP):**
[![Open in Overleaf](https://img.shields.io/badge/Open%20in-Overleaf-47A141?style=for-the-badge&logo=overleaf)](https://www.overleaf.com/docs?snip_uri=https://github.com/NibrasAz7/LaTeX-Arabic-Book-Resources/archive/refs/heads/main.zip&engine=xelatex)

> **تلميح:** استخدم `&engine=xelatex` في الرابط لضمان استخدام المصرّف الصحيح للنصوص العربية.

---

## المؤلف | Author

**د. نبراس أبو الذهب**
مركز نبراس — الجمعية السورية للبحث والنشر العلمي

- GitHub: [@NibrasAz7](https://github.com/NibrasAz7)
- Book Repository: [LaTeX-Arabic-Book](https://github.com/NibrasAz7/LaTeX-Arabic-Book)

---

## الترخيص | License

هذا المستودع مرخّص بموجب [Creative Commons Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)](LICENSE).

You are free to:
- **Share** — copy and redistribute the material in any medium or format
- **Adapt** — remix, transform, and build upon the material

Under the following terms:
- **Attribution** — You must give appropriate credit
- **ShareAlike** — If you remix, transform, or build upon the material, you must distribute under the same license

---

<div align="center">

**[📚 الكتاب الرئيسي](https://github.com/NibrasAz7/LaTeX-Arabic-Book) • [📦 الموارد](https://github.com/NibrasAz7/LaTeX-Arabic-Book-Resources) • [🌐 Overleaf](https://www.overleaf.com)**

</div>
