# Some helpful utility commands.

build:
	pelican-themes -r pydanny
	pelican-themes -i ../pydanny.blog.theme
	rm -rf feeds
	pelican . -o . -s settings.py
	open index.html

test:
	python pytester.py
