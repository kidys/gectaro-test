build:
	./node_modules/.bin/gulp

dev:
	./node_modules/.bin/gulp dev

vendor-build:
	./node_modules/.bin/gulp scss
	./node_modules/.bin/gulp vendor:js
	./node_modules/.bin/gulp vendor:build