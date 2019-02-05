.PHONY: all clean compose creds

all: creds compose clean

clean:
	rm .hasura.env

compose:
	docker-compose up --detach

creds:
	lpass show 6826039280743977492 --notes | grep ^HASURA > .hasura.env
