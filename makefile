# set to your local clone of husky fork

# Note: it's Xiyu's fork of husky, containing the latest visored-cli
HUSKY_PATH ?= ~/repos/husky

install-visored-cli:
	cd $(HUSKY_PATH) && make install-visored-cli

run: install-visored-cli
	visored-cli src/examples.tex --specs-dir specs --lean4-dir lean4

# this is just my own gadget to quickly commit and push
save:
	git-save