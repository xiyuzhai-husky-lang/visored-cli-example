# set to your local clone of husky
HUSKY_PATH ?= ~/repos/husky

install-visored-cli:
	cd $(HUSKY_PATH) && make install-visored-cli

run: install-visored-cli
	visored-cli examples.tex --specs-dir specs --lean4-dir lean4

save:
	git-save