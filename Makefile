.PHONY: lint
lint:
	find . -name "*.yml" | xargs yamllint ;\
	find . -name "*.md" | xargs mdl

.PHONY: deploy
deploy:
	find . -name "*.yml" -exec kubectl apply -f {} \;
