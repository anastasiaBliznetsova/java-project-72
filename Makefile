build:
	make -C app build

run-dist:
	make -C app run-dist

test:
	make -C app test

report:
	make -C app report

clean:
	make -C app clean

lint:
	make -C app lint

.PHONY: build
