{% if grains['osmajorrelease'] >= 7 %}
include:
  - test.graintest
{% endif %}
