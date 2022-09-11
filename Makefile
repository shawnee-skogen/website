.PHONY: default
default: serve

.PHONY: push
push: rebase
	git push

.PHONY: rebase
rebase:
	git fetch && git rebase --autostash

.PHONY: serve
serve:
	hugo serve
