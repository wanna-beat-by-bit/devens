.PHONY: d
d:
	gcc test.c -o test -lelf && ./test ${FNAME}

.PHONY: run
run:
	gcc -DNDEBUG test.c -o test && ./test

.PHONY: m
m:
	gcc  main.c -o main && ./main

.PHONY: dev
dev:
	docker compose up lowshit

.PHONY: dev-b
dev-b:
	docker compose build lowshit
