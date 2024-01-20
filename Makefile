PREFIX ?= /usr

install:
	@printf "=> ramfetch version v1.0.1, and merry christmas :) \n"
	@test -f /bin/bash && printf "\e[0;32m=>\e[0;m Found bash at /bin/bash.\n"
	@test -f ./ramfetch4christmas && printf "\e[0;32m=>\e[0;m Found ramfetch file at ./ramfetch4christmas \n"
	@test -f /bin/bash || printf "\e[0;31m=>\e[0;m Bash not found. Aborting..\n" || exit 1
	@test -f ./ramfetch4christmas || printf "\e[0;31m=>\e[0;m ramfetch4chirstmas file not found, Aborting..\n" || exit 1
	@printf "\e[0;34m=>\e[0;m install -Dm755 ramfetch4christmas /usr/local/bin/ramfetch\n"
	@install -Dm755 ramfetch4christmas /usr/local/bin/ramfetch
	@printf "\e[0;32m=>\e[0;m Thanks for installing ramfetch.\n"

uninstall:
	@printf "=> ramfetch version v1.0.1, and merry christmas :) \n"
	@printf "\e[0;34m=>\e[0;m rm -f /usr/local/bin/ramfetch\n"
	@rm -f /usr/local/bin/ramfetch
	@printf "\e[0;32m=>\e[0;m Thanks for using ramfetch.\n"

reinstall:
	@printf "=> ramfetch version v1.01, and merry christmas :) \n"
	@test -f /bin/bash && printf "\e[0;32m=>\e[0;m Found bash at /bin/bash.\n"
	@test -f ./ramfetch4christmas && printf "\e[0;32m=>\e[0;m Found ramfetch file at ./ramfetch4christmas\n"
	@test -f /bin/bash || printf "\e[0;31m=>\e[0;m Bash not found. Aborting..\n" || exit 1
	@test -f ./ramfetch4christmas || printf "\e[0;31m=>\e[0;m ramfetch4chirstmas file not found. Aborting..\n" || exit 1
	@printf "\e[0;34m=>\e[0;m rm -f /usr/local/bin/ramfetch\n"
	@rm -f /usr/local/bin/ramfetch
	@printf "\e[0;34m=>\e[0;m install -Dm755 ramfetch /usr/local/bin/ramfetch\n"
	@install -Dm755 ramfetch4christmas /usr/local/bin/ramfetch
	@printf "\e[0;32m=>\e[0;m Thanks for installing ramfetch.\n"

