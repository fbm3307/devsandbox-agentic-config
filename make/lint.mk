.PHONY: lint
lint:
	podman run --rm --volume .:/data:Z --workdir /data markdownlint/markdownlint --style /data/.mdl-style.rb .
