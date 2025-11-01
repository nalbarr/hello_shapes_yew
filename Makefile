help:
	@echo make run

run:
	trunk serve --open

clean:
	rm -fr ./dist
