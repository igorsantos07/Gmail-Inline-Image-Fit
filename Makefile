default:
	rm -f gmail-image-fit.zip
	zip -r gmail-image-fit.zip -x.git* -x.idea/* -xMakefile -xscreenshots/* .
