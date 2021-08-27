.PHONY: build open clean

open: build
	firefox myslide.html

build: myslide.html

myslide.html: myslide.md
	pandoc -t revealjs -s -o myslide.html myslide.md -V revealjs-url=https://unpkg.com/reveal.js

clean:
	rm myslide.html
