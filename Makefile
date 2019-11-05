.PHONY: test

test:
	! cat *.md | aspell --dont-backup --personal=./spelling.en.pws list | sort -u | grep "^"
