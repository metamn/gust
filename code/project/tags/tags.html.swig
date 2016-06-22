<section class="tags">
  <h3>Tags</h3>

  {% for archive in archives %}
    <p>{{ archive.category }}({{ archive.articles.length }})</p>
  {% endfor %}
</section>
