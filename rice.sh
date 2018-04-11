
echo ">>> Generating GB Standard documents ..."
bundle exec asciidoctor --trace -b gb -r 'asciidoctor-gb' rice.gb.zh.adoc
bundle exec asciidoctor --trace -b gb -r 'asciidoctor-gb' rice.gb.en.adoc

echo ">>> Generating Sector Standard documents ..."
bundle exec asciidoctor --trace -b gb -r 'asciidoctor-gb' rice.gb.sector.zh.adoc
bundle exec asciidoctor --trace -b gb -r 'asciidoctor-gb' rice.gb.sector.en.adoc

echo ">>> Generating Local Standard documents ..."
bundle exec asciidoctor --trace -b gb -r 'asciidoctor-gb' rice.gb.local.zh.adoc
bundle exec asciidoctor --trace -b gb -r 'asciidoctor-gb' rice.gb.local.en.adoc

echo ">>> Generating Social Standard documents ..."
bundle exec asciidoctor --trace -b gb -r 'asciidoctor-gb' rice.gb.social.zh.adoc
bundle exec asciidoctor --trace -b gb -r 'asciidoctor-gb' rice.gb.social.en.adoc

echo ">>> Generating Enterprise Standard documents ..."
bundle exec asciidoctor --trace -b gb -r 'asciidoctor-gb' rice.gb.enterprise.zh.adoc
bundle exec asciidoctor --trace -b gb -r 'asciidoctor-gb' rice.gb.enterprise.en.adoc

