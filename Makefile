PLUGIN_NAME = custom-data-type-nomisma
PLUGIN_PATH = easydb-custom-data-type-nomisma

L10N_FILES = easydb-library/src/commons.l10n.csv \
    l10n/$(PLUGIN_NAME).csv
L10N_GOOGLE_KEY =
L10N_GOOGLE_GID =

INSTALL_FILES = \
	$(WEB)/l10n/cultures.json \
	$(WEB)/l10n/de-DE.json \
	$(WEB)/l10n/en-US.json \
	$(JS) \
	$(CSS) \
	manifest.yml

COFFEE_FILES = easydb-library/src/commons.coffee \
	src/webfrontend/CustomDataTypeNomisma.coffee

CSS_FILE = src/webfrontend/css/main.css

all: build

include easydb-library/tools/base-plugins.make

build: code buildinfojson
		   mkdir -p build/webfrontend/css
			 cat $(CSS_FILE) >> build/webfrontend/custom-data-type-nomisma.css

code: $(JS) $(L10N)

clean: clean-base
