> This Plugin / Repo is being maintained by a community of developers.
There is no warranty given or bug fixing guarantee; especially not by
Programmfabrik GmbH. Please use the github issue tracking to report bugs
and self organize bug fixing. Feel free to directly contact the committing
developers.

# easydb-custom-data-type-nomisma
Custom Data Type "Nomisma" for easydb

This is a plugin for [easyDB 5](http://5.easydb.de/) with Custom Data Type `CustomDataTypeNomisma` for references to the records from different online ressources of the [Nomisma-Project](<http://www.nomisma.org/datasets>).

The Plugins uses <http://ws.gbv.de/suggest/numismatics.org/> and <http://uri.gbv.de/terminology/> for the autocomplete-suggestions and additional informations about the Nomisma-records.

## configuration

* Schema-settings:
  * search crro?
  * search ocre?
  * search pella?
  * search aod?
  * search sco?
  * search pco?

* Mask-settings:
  * none

## saved data
* conceptName
    * Preferred label of the linked record
* conceptURI
    * URI to linked record
* _fulltext
    * easydb-fulltext
* _standard
    * easydb-standard

## sources

The source code of this plugin is managed in a git repository at <https://github.com/programmfabrik/easydb-custom-data-type-nomisma>. Please use [the issue tracker](https://github.com/programmfabrik/easydb-custom-data-type-nomisma/issues) for bug reports and feature requests!
