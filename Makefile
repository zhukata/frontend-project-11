install:
	npm ci

publish:
	npm publish --dry-run

lint:
	npx eslint . --fix

link:
	npm link

start:
	npm start
