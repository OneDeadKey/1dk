all:
	kalamine build layouts/custom/*.yaml
	@echo
	kalamine build layouts/qwerty/*.yaml
	@echo
	kalamine build layouts/qwerty42/*.yaml

custom:
	kalamine build layouts/custom/*.yaml

qwerty:
	kalamine build layouts/qwerty/*.yaml

42:
	kalamine build layouts/qwerty42/*.yaml

install:
	xkalamine install layouts/qwerty/*.yaml
	xkalamine install layouts/qwerty42/*.yaml

clean:
	rm -rf dist/*
