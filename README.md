# Gottfried Heinrich Stölzel: Jeſus, als der für das verlohrene Schäflein leidend- und ſterbende Gute Hirte

Engraving files for LilyPond 2.18.0

First version, January 2020


## Build instructions

Use the `make` tool for building scores. Specify one of the following **targets** to create:

* **org** etc.: individual parts
* **parts**: all parts
* **movements**: all movements
* **score**: full score
* **all**: full score and all parts
* **archive**: ZIP file with all sources
* **info**: show all available targets

PDF files will be stored in a subfolder *./pdf*, MIDI files in a subfolder *./midi*.

The file *master.ly* allows you to work with an editor like Kile: Change the included movement/parts file in this script to generate files *master.pdf* and *master.midi*, which can be opened via the ViewPDF and OpenMIDI functionalities.


## Files

* *Makefile* – the configuration file for make.
* *definitions.ly* – contains general definitions.
* *master.ly* – allows building movements/parts from within Kile.
* individual voices in folder *notes/*
* movement definitions in folder *scores/*
* parts definitions in folder *parts/*



## Copyright

(c) 2020 by Wolfgang Esser-Skala.

This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
