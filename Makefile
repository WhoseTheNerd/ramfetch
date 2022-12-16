PREFIX ?= /usr

install:
	@echo "==> ramfetch v1.0.0 by gentoo-btw"
	@echo "==> Thanks for installing ramfetch."
	@echo " "
	@echo "==> Installing ramfetch v1.0.0.."
	@install -Dm755 ramfetch $(PREFIX)/local/bin/ramfetch
	@echo "==> Finished."

uninstall:
	@echo "==> ramfetch v1.0.0 by gentoo-btw"
	@echo "==> Thanks for using ramfetch."
	@echo " "
	@echo "==> Uninstalling ramfetch v1.0.0.."
	@rm -rf $(PREFIX)/local/bin/ramfetch
	@echo "==> Finished."
