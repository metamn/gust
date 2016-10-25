{% extends '../../project/templates/default/default.html.swig' %}{% block content %}
<p>
Humour has scent. Scent is style. Scent is the man.
</p>

{% set image = people[0] %} {% include '../../project/card/card.html.swig' %}
{% endblock %}
