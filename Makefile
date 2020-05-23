all: material document

document:
	$(MAKE) -C hygienekonzept/ all
	cp hygienekonzept/hygienekonzept.pdf .

material:
	$(MAKE) -C supplements/ all

clean:
	$(MAKE) -C supplements/ clean
	$(MAKE) -C hygienekonzept/ clean
	rm hygienekonzept.pdf
