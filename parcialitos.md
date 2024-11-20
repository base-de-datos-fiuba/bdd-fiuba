---
layout: default
---

# Parcialitos

Sitio de la materia Base de Datos - FIUBA

<ul>
  {% for parcial in site.parcialitos %}
    <li>
      <a href="{{ parcial.url | relative_url }}">{{ parcial.title }}</a>
    </li>
  {% endfor %}
</ul>