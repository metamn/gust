{% extends '../../project/templates/default/default.html.swig' %}{% block content %}
<p>
People are beautifying their lives automagically driven by a basic instinct. The everyday people’s life is so unbearingly gray — they must hallucinate to keep up for the next step.
</p>
<p>
Aristocracy — the single cast meant for a decent life — meantime stays shady more than ever.
</p>
<p>
The art of living cannot be learned anymore. We have no visible examples around.
</p>
<p>
Before the net will turn us into empty bots everybody should read at least one essay from Lyudmila Ulitskaya.
</p>

{% set image = people[0] %} {% include '../../project/card/card.html.swig' %}
{% endblock %}
