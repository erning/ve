default: clean install

clean:
	rm -f $(HOME)/bin/ve

install:
	@PWD=`pwd`
	ln -s $(PWD)/ve $(HOME)/bin/ve

.PHONY: clean install