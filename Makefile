PREFIX ?= /usr

install:
	@read -p "=> Press enter to install ramfetch.."
	@test -f /bin/bash && printf "\e[0;32m=>\e[0;m Found bash at /bin/bash.\n"
	@test -f ./ramfetch && printf "\e[0;32m=>\e[0;m Found ramfetch file at ./ramfetch\n"
	@test -f /bin/bash || printf "\e[0;31m=>\e[0;m Bash not found. Aborting..\n" || exit 1
	@test -f ./ramfetch || printf "\e[0;31m=>\e[0;m ramfetch file not found. Aborting..\n" || exit 1
	@printf "\e[0;34m=>\e[0;m install -Dm755 ramfetch /usr/local/bin/ramfetch\n"
	@install -Dm755 ramfetch /usr/local/bin/ramfetch
	@printf "\e[0;32m=>\e[0;m Thanks for installing ramfetch.\n"

uninstall:
	@read -p "=> Press enter to uninstall ramfetch.."
	@printf "\e[0;34m=>\e[0;m rm -f /usr/local/bin/ramfetch\n"
	@rm -f /usr/local/bin/ramfetch
	@printf "\e[0;32m=>\e[0;m Thanks for using ramfetch.\n"

reinstall:
	@read -p "=> Press enter to reinstall ramfetch.."
	@test -f /bin/bash && printf "\e[0;32m=>\e[0;m Found bash at /bin/bash.\n"
	@test -f ./ramfetch && printf "\e[0;32m=>\e[0;m Found ramfetch file at ./ramfetch\n"
	@test -f /bin/bash || printf "\e[0;31m=>\e[0;m Bash not found. Aborting..\n" || exit 1
	@test -f ./ramfetch || printf "\e[0;31m=>\e[0;m ramfetch file not found. Aborting..\n" || exit 1
	@printf "\e[0;34m=>\e[0;m rm -f /usr/local/bin/ramfetch\n"
	@rm -f /usr/local/bin/ramfetch
	@printf "\e[0;34m=>\e[0;m install -Dm755 ramfetch /usr/local/bin/ramfetch\n"
	@install -Dm755 ramfetch /usr/local/bin/ramfetch
	@printf "\e[0;32m=>\e[0;m Thanks for installing ramfetch.\n"

