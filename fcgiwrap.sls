fcgiwrap:
  pkg.installed:

fcgiwrap:
  service.running:
    - enable: True
    - reload: True
    - watch:
      - pkg: fcgiwrap
