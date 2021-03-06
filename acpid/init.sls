acpid:
  pkg:
    - installed
  file:
    - managed
    - name: /etc/acpi/handler.sh
    - source: salt://acpid/handler.sh
    - require:
      - pkg: acpid
  service.running:
    - enable: True
    - require:
      - pkg: acpid
