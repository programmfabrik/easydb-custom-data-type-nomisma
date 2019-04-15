PLUGIN_NAME = custom-data-type-nomisma

L10N_FILES = easydb-library/src/commons.l10n.csv \
    l10n/$(PLUGIN_NAME).csv
L10N_GOOGLE_KEY =
L10N_GOOGLE_GID =
L10N2JSON = python easydb-library/tools/l10n2json.py

INSTALL_FILES = \
	$(WEB)/l10n/cultures.json \
	$(WEB)/l10n/de-DE.json \
	$(WEB)/l10n/en-US.json \
	$(JS) \
	$(CSS) \
	CustomDataTypeNomisma.config.yml

COFFEE_FILES = easydb-library/src/commons.coffee \
	src/webfrontend/CustomDataTypeNomisma.coffee

SCSS_FILES = src/webfrontend/scss/main.scss

all: build

include easydb-library/tools/base-plugins.make

build: code css

code: $(JS) $(L10N)

clean: clean-base
