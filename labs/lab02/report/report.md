---
## Front matter
title: "Лабораторная работа №2"
subtitle: "Система контроля версий Git"
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

Изучить идеологию и применение средств контроля версий. Приобрести опыт по работе с системой git.

# Выполнение лабораторной работы

1)Сделал предварительную конфигурацию git, указав имя и email. (Рис. 2.1)
 
![Настройка конфигурации](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab02/report/image/Без имени.jpg)

Настройка utf-8 в выводе сообщений git (Рис. 2.2)

![Настройка utf-8](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab02/report/image/Без имени2.jpg)

Задал имя начальной ветки (Рис. 2.3)

![Имя начальной ветки ](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab02/report/image/Без имени3.jpg)

Параметр autocrlf (Рис. 2.4)

![autocrlf](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab02/report/image/Без имени4.jpg)

Параметр safecrlf (Рис. 2.5)

![safecrlf](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab02/report/image/Без имени5.jpg)

Генерация ключей (Рис. 2.6)

![Генерация ключей](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab02/report/image/Без имени6.jpg)

Создание ключа (Рис. 2.7)

![Создание ключа](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab02/report/image/Без имени8.jpg)

Создам каталог для предмета Архитектура компьютера (Рис. 2.8)

![Создание каталога](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab02/report/image/Без имени9.jpg)

Создам репозиторий (Рис. 2.9)

![Создание репозитория](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab02/report/image/Без имени10.jpg)

Клонирование репозитория (Рис. 2.10)

![Клонирование репозитория](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab02/report/image/Без имени11.jpg)

Удалил лишние файлы (Рис. 2.11)

![Удаление файлов](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab02/report/image/Без имени12.jpg)

Создание каталогов и отправка их на сервер (Рис. 2.12)

![Отправление](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab02/report/image/Без имени13.jpg)

# Выполнение задания для самостоятельной работы

Создал каталог под 2-ую лабораторную работу и перестил туда (Рис. 3.1)

![Создание каталога для второй лабораторной](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab02/report/image/Без имени14.jpg)

Создал каталог под первую лабораторную работу и переместил её тоже (Рис. 3.1)

![Создание каталога для первой лабораторной](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab02/report/image/Без имени15.jpg)

Отправка их на сервер GitHub (Рис. 3.1)

![Отправка на сервер](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab02/report/image/Без имени16.jpg)

# Вывод

В ходе выполнения лабораторной работы я получил практические навыки по работе с системой git.

