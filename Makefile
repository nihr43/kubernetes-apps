.PHONY: lint
lint:
	find . -name "*.yml" | xargs yamllint

.PHONY: deploy
deploy:
	find . -name "*.yml" -exec kubectl apply -f {} \;
