SRC  := $(wildcard rice.gb.*.adoc)
DOC  := $(patsubst %.adoc,%.doc,$(SRC))
XML  := $(patsubst %.adoc,%.xml,$(SRC))
HTML := $(patsubst %.adoc,%.html,$(SRC))

SHELL := /bin/bash

all: $(HTML) $(XML) $(DOC)

clean:
	rm -f $(HTML) $(DOC) $(XML)

%.xml %.doc %.html: %.adoc
	bundle exec asciidoctor --trace -b gb -r 'asciidoctor-gb' $^ --trace

open:
	open *.html

