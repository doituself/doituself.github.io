# tiddlywiki wikipath --rendertiddlers '[!is[system]]' $:/core/templates/static.tiddler.html static text/plain
# tiddlywiki wikipath --rendertiddler $:/core/templates/static.template.html static.html text/plain
# tiddlywiki wikipath --rendertiddler $:/core/templates/static.template.css static/static.css text/plain

# tiddlywiki --rendertiddlers [!is[system]] $:/core/templates/static.tiddler.html static text/plain --rendertiddler $:/core/templates/static.template.css static/static.css text/plain

tiddlywiki --build index && mv ./output/index.html ../bemself.github.io-ghpages/index.html && rm -r ./output