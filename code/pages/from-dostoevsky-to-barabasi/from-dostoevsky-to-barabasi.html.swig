{% extends '../../project/templates/default/default.html.swig' %}{% block content %}
<blockquote>
Science itself will teach man (though to my mind it’s a superfluous luxury) that he never has really had any caprice or will of his own, and that he himself is something of the nature of a piano-key or the stop of an organ.
</blockquote>

<p><strong>1864, Moscow</strong></p>

<blockquote>
  Think yourself as a dreaming robot on autopilot and you will be closer to the truth.
</blockquote>

<p><strong>2010, Boston</strong></p>


{% set image = people[0] %} {% include '../../project/card/card.html.swig' %}

{% set image = people[1] %} {% include '../../project/card/card.html.swig' %}
{% endblock %}
