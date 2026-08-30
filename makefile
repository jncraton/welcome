all: deploy

lint:
	npx --yes prettier@3.6.2 --check .

format:
	npx --yes prettier@3.6.2 --write .

deploy:

clean:
	rm -rf .pytest_cache __pycache__
