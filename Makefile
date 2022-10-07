REPOSITORY ?= bsorahan
IMG         = $(REPOSITORY)/jupyter-pyarrow

push: image
	@docker push $(IMG)

image:
	@docker build -t $(IMG) .

.PHONY: image push
