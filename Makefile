all: $(shell find . -name "*.caf" | sed 's/ /\\ /g' | sed 's/caf/png/')



include ~/Makefile
