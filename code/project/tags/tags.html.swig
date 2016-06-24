{% import "../../framework/helpers/classname/classname.swig" as c  %}

<nav class="tags">
  <h3>Tags</h3>

  <div class="trigger">
    {% set direction = "top" %}
    {% include '../../framework/design/decorations/arrow-with-triangle/arrow-with-triangle.html.swig' %}

    <span class="trigger__text">Tags</span>
  </div>

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
