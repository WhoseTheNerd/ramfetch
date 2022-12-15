PREFIX ?= /usr

.PHONY: all

info: ASCII_LOGO

define ASCII_LOGO
                      __      _       _
 _ __ __ _ _ __ ___  / _| ___| |_ ___| |__
| '__/ _` | '_ ` _ \| |_ / _ \ __/ __| '_ \\
| | | (_| | | | | | |  _|  __/ || (__| | | |\\
|_|  \__,_|_| |_| |_|_|  \___|\__\___|_| |_|\\

endef
export ASCII_LOGO


install:
	@echo "$$ASCII_LOGO"
	@echo "v0.1.2 by gentoo-btw"
	@echo " "
	@echo ">> Installing ramfetch v0.1.2.."
	@install -Dm755 ramfetch $(PREFIX)/local/bin/ramfetch
	@echo ">> Finished."

uninstall:
	@echo ">> Uninstalling ramfetch v0.1.2.."
	@rm -rf $(PREFIX)/local/bin/ramfetch
	@echo ">> Finished."
