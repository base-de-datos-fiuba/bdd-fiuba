---
layout: archive
title: "Plantel Docente"
permalink: /docentes/
author_profile: false
---

<div class="docentes-container">
  {% for docente in site.data.docentes %}
    <div class="docente-card">
      <img src="{{ site.baseurl }}{{ docente.image }}" alt="Foto de {{ docente.name }}" class="docente-img">
      <h3>{{ docente.name }}</h3>
      <p><strong>Email:</strong> <a href="mailto:{{ docente.email }}">{{ docente.email }}</a></p>
      <p><strong>Slack:</strong> <a href="{{ docente.slack }}" target="_blank">Contactar</a></p>
    </div>
  {% endfor %}
</div>
