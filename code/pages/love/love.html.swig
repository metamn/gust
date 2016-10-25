{% extends '../../project/templates/default/default.html.swig' %}{% block content %}
<p>
  Is engagement, commitment, mindset. With something or somebody. Nothing more.
</p>

{% set image = people[0] %} {% include '../../project/card/card.html.swig' %}
{% endblock %}
