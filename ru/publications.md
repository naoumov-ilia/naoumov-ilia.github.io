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
