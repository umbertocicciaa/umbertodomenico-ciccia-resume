.PHONY: install render clean preview clean-output help

VENV := .venv
CV_FILE := Umberto_Domenico_Ciccia_CV.yaml
OUTPUT_DIR := rendercv_output

# Cross-platform venv bin path
ifeq ($(OS),Windows_NT)
	VENV_BIN := $(VENV)/Scripts
else
	VENV_BIN := $(VENV)/bin
endif

help:
	@echo "Available targets:"
	@echo "  make install      Create and setup venv with dependencies"
	@echo "  make render       Render CV from YAML to HTML/PDF/MD/PNG"
	@echo "  make clean        Remove venv and rendered output"
	@echo "  make clean-output Remove only rendered output"
	@echo "  make preview      Render and open CV in browser"

install:
	python3 -m venv $(VENV)
	$(VENV_BIN)/pip install -q -r requirements.txt

render:
	$(VENV_BIN)/rendercv render $(CV_FILE)

clean: clean-output
	rm -rf $(VENV)

clean-output:
	rm -rf $(OUTPUT_DIR)

preview: render
	open $(OUTPUT_DIR)/$(CV_FILE:.yaml=.html) || xdg-open $(OUTPUT_DIR)/$(CV_FILE:.yaml=.html)
