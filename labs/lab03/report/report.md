---
## Front matter
title: "Отчёт по лабораторной работе №3"
subtitle: "Язык разметки Markdown"
author: "Славинский Владислав Вадимович"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: IBM Plex Serif
romanfont: IBM Plex Serif
sansfont: IBM Plex Sans
monofont: IBM Plex Mono
mathfont: STIX Two Math
mainfontoptions: Ligatures=Common,Ligatures=TeX,Scale=0.94
romanfontoptions: Ligatures=Common,Ligatures=TeX,Scale=0.94
sansfontoptions: Ligatures=Common,Ligatures=TeX,Scale=MatchLowercase,Scale=0.94
monofontoptions: Scale=MatchLowercase,Scale=0.94,FakeStretch=0.9
mathfontoptions:
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Освоить процедуры для оформления отчетов с помощью легковесного языка разметки Markdown.

# Выполнение лабораторной работы

Перешел в каталог курса, который сформировал при выполнении лабораторной работы №2 и обновил локальный репозиторий, скачав изменения из удаленного репозитория. (Рис. 2.1):

![Перемещение в рабочий каталог](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab03/report/image/image1.png)

Перешел в каталог с шаблоном по лабораторной работе №3. Провел компиляцию шаблона с использованием Makefile.(Рис. 2.2):

![Перемещение в каталог и проведение компиляции шаблона](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab03/report/image/image2.jpg)

Удалил полученные файлы.(Рис. 2.3)

![Удаление полученных файлов файлов](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab03/report/image/image3.jpg)

Открыл файл report.md, внимательно ознакомился и начал заполнять отчет.(Рис. 2.4):

![Заполнение отчета](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab03/report/image/image4.png)



