asciidoctor rice.adoc
mv rice.html rice.preview.html
asciidoctor --trace -b iso -r 'asciidoctor-iso' rice.adoc

