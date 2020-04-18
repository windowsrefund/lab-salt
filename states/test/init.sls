{% if grains['osmajorrelease'] >= 8 %}
include:
  - test.7pass
{% else %}
include:
  - test.7fail
{% endif %}

