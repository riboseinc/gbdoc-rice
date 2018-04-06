
echo ">>> Generating GB Standard documents ..."
bundle exec asciidoctor --trace -b gb -r 'asciidoctor-gb' rice.gb.zh.adoc
bundle exec asciidoctor --trace -b gb -r 'asciidoctor-gb' rice.gb.en.adoc

echo ">>> Generating Sector Standard documents ..."
bundle exec asciidoctor --trace -b gb -r 'asciidoctor-gb' rice.gb.sector.zh.adoc
bundle exec asciidoctor --trace -b gb -r 'asciidoctor-gb' rice.gb.sector.zh.adoc

echo ">>> Generating Local Standard documents ..."
bundle exec asciidoctor --trace -b gb -r 'asciidoctor-gb' rice.gb.local.zh.adoc
bundle exec asciidoctor --trace -b gb -r 'asciidoctor-gb' rice.gb.local.zh.adoc

