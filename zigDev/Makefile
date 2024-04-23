.PHONY: dev-build
dev-build:
	docker compose build zigdev

.PHONY: dev
dev:
	docker compose up zigdev

.PHONY: run
run:
	zig run main.zig

.PHONY: zls-install
zls-install:
	# cd zls
	# zig build -Doptimize=ReleaseSafe
