include SSH.env

all:
	cd dev && make
	cd prod && make
	bash $(CURDIR)/symlinks.sh
	make upload

upload:
	scp prod/.env $(SSH_HOSTNAME):$(SSH_ENV_FILE)
