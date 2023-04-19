.POSIX:
NPM = npm
RUNCMD = $(NPM) run

all: build

build:
	$(RUNCMD) $@

serve:
	$(RUNCMD) $@
