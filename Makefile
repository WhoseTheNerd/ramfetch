PREFIX ?= /usr

all:
	@echo ">> Installing ramfetch v0.1.1.."
	@install -Dm755 ramfetch $(PREFIX)/local/bin/ramfetch
	@echo ">> Finished."

uninstall:
	@echo ">> Uninstalling ramfetch v0.1.1.."
	@rm -rf $(PREFIX)/local/bin/ramfetch
	@echo ">> Finished."
