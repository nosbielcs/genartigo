#!/bin/sh

#cria estrutura
mkdir template template/images
touch template/bibliography.bib template/main.tex template/elsearticle.cls

#cria conteudo base
cat resources/reference_formats.alm > template/bibliography.bib
cat resources/content_default.alm > template/main.tex
cat resources/format_default.alm > template/elsearticle.cls

#mensagem ao usuario
echo "template criada com sucesso"