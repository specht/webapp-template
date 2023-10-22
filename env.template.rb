# ------------------------------------------------------
# Achtung: Wenn diese Datei verändert wurde, muss erneut
# ./config.rb build ausgeführt werden.
# ------------------------------------------------------
# Um lokale Änderungen vorzunehmen, die nicht ins Git
# sollen, kannst du diese Datei als env.rb speichern
# und deine Änderungen dort vornehmen.
# ------------------------------------------------------

# für Produktionsumgebungen bitte auf false setzen
DEVELOPMENT = true

# Präfix für Docker-Container-Namen
PROJECT_NAME = 'template' + (DEVELOPMENT ? 'dev' : '')

DOCKER_NETWORK_NAME = 'template'

# UID für Prozesse, muss in Produktionsumgebungen vtml. auf einen konkreten Wert gesetzt werden
UID = Process::UID.eid

# Domain, auf der die Live-Seite läuft
WEBSITE_HOST = 'template.example.com'

# E-Mail für Letsencrypt
LETSENCRYPT_EMAIL = 'somebody@example.com'

# Diese Pfade sind für Development okay und sollten für
# Produktionsumgebungen angepasst werden
LOGS_PATH = './logs'
DATA_PATH = './data'
INTERNAL_PATH = './internal'
