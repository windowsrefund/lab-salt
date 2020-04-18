{% if grains['osmajorrelease'] >= 7 %}
include:
  - test.7pass
{% else %}
include:
  - test.7fail
{% endif %}

