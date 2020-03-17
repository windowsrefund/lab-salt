{# when a minion authenticates, run a highstate #}
highstate_run:
  local.state.apply:
    - tgt: {{ data['id'] }}
