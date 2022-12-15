PREFIX ?= /usr

install:
	@echo "ramfetch v0.1.2 by gentoo-btw"
	@echo " "
	@echo ">> Installing ramfetch v0.1.2.."
	@install -Dm755 ramfetch $(PREFIX)/local/bin/ramfetch
	@echo ">> Finished."

uninstall:
	@echo ">> Uninstalling ramfetch v0.1.2.."
	@rm -rf $(PREFIX)/local/bin/ramfetch
	@echo ">> Finished."
