VERSION := $(shell perl -MExtUtils::MakeMaker -le 'print MM->parse_version(shift)' vmm)
DEBFACTORY := DebFactory

.PHONY: README.md

all: README.md

README.md: xthrow
	pod2text xthrow | perl -e '$$_=join("",<>); s/(.*```).*(```.*)/"$$1\n" . join("", <STDIN>) . $$2/es; print;' README.md >README.md.tmp
	mv README.md.tmp README.md
	git add README.md
	git commit -m 'Auto update from POD'

commit: README.md
	-git commit -a

push: commit
	git push

version:
	echo "VERSION IS $(VERSION)"

clean:
	-rm -r $(DEBFACTORY)
