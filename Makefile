install:
	ln -fsv bin/persister /usr/local/bin/persister
build:
	mkdir bin && cp src/persister.py bin/persister
