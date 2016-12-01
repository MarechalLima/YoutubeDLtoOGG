#!/bin/bash
echo "Cole o link do video (0 para sair):"
read resposta

while [ $resposta != 0 ]; do
	youtube-dl -x --audio-format vorbis -o '~/Music/%(title)s.%(ext)s' $resposta
	echo "Cole o link do video (0 para sair):"
	read resposta
done
