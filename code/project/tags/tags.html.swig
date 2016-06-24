{% import "../../framework/helpers/classname/classname.swig" as c  %}

<nav class="tags">
  <h3>Tags</h3>

  {% set trigger_text = "Tags" %}
  {% include "../../framework/design/decorations/trigger/trigger.html.swig" %}

  <ul class="ul">
    {#
    {% for archive in archives %}
      <li class="li">
        {% set classname = c.classname(archive.category) %}
        {% set url_parts = ['about', classname] %}
        {% set url = url_parts | join('/') %}
        {% set link = { title: archive.category, url: url } %}
        {% include "../../framework/design/typography/elements/link/link.html.swig" %}
      </li>
    {% endfor %}
    #}
  </ul>
</nav>
