.PHONY: push
push:
	$(MAKE) rebase && git push

.PHONY: rebase
rebase:
	git fetch && git rebase --autostash

.PHONY: serve
serve:
	hugo serve
