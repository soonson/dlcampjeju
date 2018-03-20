serve:
	bundle exec jekyll serve --config _config.yml,_config_dev.yml

build:
	bundle exec jekyll build --config _config.yml

github: build
	ghp-import -n -p -r origin -b gh-pages _site
