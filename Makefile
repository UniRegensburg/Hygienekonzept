all: material document

document:
	xelatex hygienekonzept.tex

material:
	$(MAKE) -C supplements/ all

clean:
	$(MAKE) -C supplements/ clean
	rm *.aux *.log *.pdf
