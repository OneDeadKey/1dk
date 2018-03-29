all:
	kalamine layouts/custom/*.yaml
	@echo
	kalamine layouts/qwerty/*.yaml
	@echo
	kalamine layouts/qwerty42/*.yaml

custom:
	kalamine layouts/custom/*.yaml

qwerty:
	kalamine layouts/qwerty/*.yaml

42:
	kalamine layouts/qwerty42/*.yaml

clean:
	rm -f dist/*
