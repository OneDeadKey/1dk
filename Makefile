all:
	kalamine layouts/custom/*.yaml
	@echo
	kalamine --extends layouts/qwerty.yaml layouts/qwerty/*.yaml
	@echo
	kalamine --extends layouts/qwerty42.yaml layouts/qwerty42/*.yaml

custom:
	kalamine layouts/custom/*.yaml

qwerty:
	kalamine --extends layouts/qwerty.yaml layouts/qwerty/*.yaml

42:
	kalamine --extends layouts/qwerty42.yaml layouts/qwerty42/*.yaml

clean:
	rm -rf dist/*
