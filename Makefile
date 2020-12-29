build:
	$(MAKE) -C src build

clean:
	rm src/thesis.pdf
	git clean -fX


.PHONY: clean
