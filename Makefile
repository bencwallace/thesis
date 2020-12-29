build:
	$(MAKE) -C src build

clean:
	rm -f src/*.pdf
	git clean -fX

.PHONY: clean
