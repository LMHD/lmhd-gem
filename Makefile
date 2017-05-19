
VERSION=`cat VERSION`
.DEFAULT_GOAL := build

build:
	# Build the gem
	gem build lmhd.gemspec

.PHONY: install
install:
	gem install ./lmhd-${VERSION}.gem

.PHONY: push
push:
	# Do not allow pushing when there are uncommitted changes
	git diff --quiet
	git diff --cached --quiet
	# Push Gem
	gem push ./lmhd-${VERSION}.gem
	# Tag in Git
	git tag ${VERSION}
	git push origin ${VERSION}

.PHONY: clean
clean:
	rm *.gem
