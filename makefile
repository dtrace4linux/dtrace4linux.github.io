all:
	git commit -m 'update' .
	git push

update:
	./update.pl
	cp README.md /tmp
	mv README.md.new README.md
