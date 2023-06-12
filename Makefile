.SILENT:

default: clean
	./scripts/make.sh

clean:
	if [[ -d build ]]; then rm -rf build/*; fi
