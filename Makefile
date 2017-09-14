css:
	scss scss/styles.scss styles.css --style compressed
	autoprefixer-cli -o styles.css styles.css

watch:
	chokidar 'scss/*.scss' -c 'make css'
