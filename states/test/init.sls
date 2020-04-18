{% if grains['osmajorrelease'] >= 6 %}
include:
  - test.graintest
{% endif %}
