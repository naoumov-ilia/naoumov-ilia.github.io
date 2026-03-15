---
layout: page
title: "Publications"
lang: en
permalink: /en/publications/
---

# Publications

{% assign articles = site.pages | where_exp: "p", "p.path contains 'en/articles'" %}

<ul>

{% for article in articles %}

<li>
<a href="{{ article.url }}">{{ article.title }}</a>
</li>

{% endfor %}

</ul>
