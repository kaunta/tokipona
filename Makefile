lexicon.pdf: lexicon_template.tex lexicon.yml
	pandoc -o $@ lexicon.yml --template lexicon_template.tex

debug.tex:
	pandoc -o $@ lexicon.yml --template lexicon_template.tex

clean:
	rm -rf lexicon.pdf
