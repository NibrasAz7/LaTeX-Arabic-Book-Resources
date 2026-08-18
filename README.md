# فن التنضيد بـ LaTeX — الموارد والأمثلة

<div align="center">

![LaTeX](https://img.shields.io/badge/LaTeX-XeLaTeX-008080?style=for-the-badge&logo=latex&logoColor=white)
![Language](https://img.shields.io/badge/Language-Arabic%20%2F%20English-blue?style=for-the-badge)
![License](https://img.shields.io/badge/License-CC%20BY--SA%204.0-green?style=for-the-badge)
![Status](https://img.shields.io/badge/Status-In%20Progress-orange?style=for-the-badge)

### The Art of Typesetting with LaTeX — Resources & Examples

**دليلك الشامل للتنضيد كعالِم**

*A Comprehensive Guide for Scholars*

</div>

---

## نظرة عامة | Overview

هذا المستودع يحتوي على الموارد والأمثلة العملية المرافقة لكتاب **«LaTeX للنشر العلمي»** لمؤلفه د. نبراس أبو الذهب (مركز نبراس). يضم جميع ملفات الأمثلة القابلة للنسخ والتصريف مباشرة، منظمة حسب الفصول.

This repository contains the companion resources and code examples for the book **"The Art of Typesetting with LaTeX"** by Dr. Nibras Abo Alzahab (Nibras Center). It includes all example files, organized by chapter, ready to compile.

---

## هيكل المستودع | Repository Structure

```
LaTeX-Arabic-Book-Resources/
├── examples/
│   ├── ch01/          # الفصل 1: أساسيات LaTeX
│   │   ├── hello-world/
│   │   ├── first-arabic/
│   │   ├── template-switch/
│   │   ├── compilation-sequence/
│   │   └── vscode-settings/
│   └── ch02/          # الفصل 2: التنضيد الطباعي والخطوط
│       ├── fontspec-basic/
│       ├── font-families/
│       ├── text-formatting/
│       ├── font-sizes/
│       ├── colors/
│       ├── text-alignment/
│       ├── paragraph-spacing/
│       ├── lists-basic/
│       ├── lists-enumitem/
│       ├── bilingual-setup/
│       └── special-characters/
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
| 3 | الأشكال والمخططات والتواصل البصري | قريباً |
| 4 | الجداول وعرض البيانات | قريباً |
| 5 | تنضيد الرياضيات | قريباً |
| 6 | المراجع وإدارة الاستشهادات | قريباً |
| 7 | بنية المستند والإحالات المتقاطعة | قريباً |
| 8 | العروض التقديمية بـ Beamer | قريباً |
| 9 | سير العمل الحديث | قريباً |
| 10 | التنضيد العربي والكتابة من اليمين إلى اليسار | قريباً |
| 11 | سير عمل النشر والتقديم للمجلات | قريباً |

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
