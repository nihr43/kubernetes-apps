.PHONY: lint
lint:
	find . -name "*.yml" | xargs yamllint
