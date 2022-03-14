.PHONY: push
push:
	git fetch && git rebase --autostash && git push

.PHONY: serve
serve:
	hugo serve
