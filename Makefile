all:
	sass --watch \
	sass/layout.sass:static/css/layout.css \
	sass/page.sass:static/css/page.css \
	sass/post.sass:static/css/post.css \
	sass/pdf.sass:static/css/pdf.css \
	--style compressed

clean:
	rm -rf static/css
