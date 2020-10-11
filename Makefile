install:
	pip install mkdocs-material

build:
	mkdocs build
	cp site docs
