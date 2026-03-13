username.github.io/
│
├── _config.yml
├── robots.txt
├── index.md
│
├── _layouts/
│   ├── default.html
│   ├── page.html
│   └── article.html
│
├── assets/
│   ├── css/style.css
│   ├── images/
│   └── files/
│
├── ru/
│   ├── index.md
│   ├── about.md
│   ├── publications.md
│   ├── diagrams.md
│   ├── faq.md
│   ├── contact.md
│   └── articles/
│
└── en/
    ├── index.md
    ├── about.md
    ├── publications.md
    ├── diagrams.md
    ├── faq.md
    ├── contact.md
    └── articles/


title: "Research Project"
description: "Bilingual research website with articles, diagrams, and PDF materials"
lang: ru

markdown: kramdown

plugins:
  - jekyll-sitemap
  - jekyll-seo-tag

<!doctype html>
<html lang="{{ page.lang | default: site.lang }}">
<head>

<meta charset="utf-8">

<title>{{ page.title }} | {{ site.title }}</title>

<meta name="description"
content="{{ page.description | default: site.description }}">

<meta name="viewport" content="width=device-width, initial-scale=1">

{% seo %}

<link rel="stylesheet" href="/assets/css/style.css">

</head>

<body>

<header>

<h1><a href="/">Research Project</a></h1>

<nav>

<a href="/ru/">RU</a>
<a href="/en/">EN</a>

</nav>

</header>

<main>

{{ content }}

</main>

<footer>

<p>© 2026 Автор проекта</p>

</footer>

</body>
</html>

---
layout: default
---

<h1>{{ page.title }}</h1>

{{ content }}

---
layout: default
---

<h1>{{ page.title }}</h1>

{{ content }}

body{
font-family:Arial;
max-width:900px;
margin:auto;
line-height:1.6;
padding:20px;
}

img{
max-width:100%;
}

nav a{
margin-right:15px;
text-decoration:none;
color:#005bbb;
}

---
layout: page
title: "Research Project"
permalink: /
---

Добро пожаловать на сайт проекта.

Welcome to the research website.

[Русская версия](/ru/)

[English version](/en/)

---
layout: page
title: "Главная"
lang: ru
permalink: /ru/
---

На сайте размещаются:

- статьи
- схемы
- инфографика
- PDF материалы
- обсуждение идей

---
layout: page
title: "О проекте"
lang: ru
permalink: /ru/about/
---

Описание проекта.

Цель исследования.

Информация об авторе.


---
layout: page
title: "Публикации"
lang: ru
permalink: /ru/publications/
---

{% assign articles = site.pages | where_exp: "p", "p.path contains 'ru/articles'" %}

<ul>

{% for article in articles %}

<li><a href="{{ article.url }}">{{ article.title }}</a></li>

{% endfor %}

</ul>

ru/articles/article-1.md

---
layout: article
title: "Новая модель взаимодействия"
lang: ru
description: "Описание новой модели."
permalink: /ru/articles/model-interaction/
---

## Аннотация

Описание исследования.

## Схема

![Схема модели](/assets/images/model.png)

## Основная идея

Текст статьи.

## Заключение

Итоги исследования.

[Скачать PDF](/assets/files/article1.pdf)

---
layout: article
title: "New Interaction Model"
lang: en
description: "Description of the theoretical model."
permalink: /en/articles/model-interaction/
---

## Abstract

Short introduction.

## Diagram

![Model diagram](/assets/images/model.png)

## Core idea

Explanation.

## Conclusion

Results.

[Download PDF](/assets/files/article1.pdf)

---
layout: page
title: "Схемы"
lang: ru
permalink: /ru/diagrams/
---

![Схема модели](/assets/images/model.png)

Описание схемы.


---
layout: page
title: "FAQ"
lang: ru
permalink: /ru/faq/
---

## О чем этот сайт?

Публикация исследовательских материалов.

## Можно ли обсудить идеи?

Да. Напишите через форму контактов.


---
layout: page
title: "Контакты"
lang: ru
permalink: /ru/contact/
---

<form action="https://formspree.io/f/ВАШ_ID" method="POST">

<label>Email</label>

<input type="email" name="email">

<label>Сообщение</label>

<textarea name="message"></textarea>

<button type="submit">Отправить</button>

</form>

robots.txt

User-agent: *
Allow: /

Sitemap: https://username.github.io/sitemap.xml

title
description


