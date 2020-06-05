all:
	find . .. -name "*.env" ! -name ".env" -maxdepth 1 | xargs /usr/local/bin/env-merge > .env
