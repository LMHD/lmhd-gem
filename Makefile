
VERSION=`cat VERSION`
.DEFAULT_GOAL := build

build:
	gem build lmhd.gemspec

.PHONY: install
install:
	gem install ./lmhd-${VERSION}.gem

.PHONY: push
push:
	gem push ./lmhd-${VERSION}.gem
