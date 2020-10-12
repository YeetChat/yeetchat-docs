install:
	pip install mkdocs-material

build:
	mv docs site
	mkdocs build
	mv site docs
