PREFIX ?= /usr

all:
	@echo ">> Installing ramfetch v1.0.0.."
	@install -Dm755 ramfetch $(PREFIX)/local/bin/ramfetch
	@echo ">> Finished."

uninstall:
	@echo ">> Uninstalling ramfetch v1.0.0.."
	@rm -rf $(PREFIX)/local/bin/ramfetch
	@echo ">> Finished."
