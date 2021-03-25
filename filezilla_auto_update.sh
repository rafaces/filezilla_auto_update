#!/bin/bash
SOURCE_FOLDER=~/Downloads
DEST_FOLDER=/Applications

cd $SOURCE_FOLDER
if compgen -G "${SOURCE_FOLDER}/FileZilla*.bz2" > /dev/null; then
    echo "Extracting bz2"
    bzip2 -dq ${SOURCE_FOLDER}/FileZilla*.bz2
fi

if compgen -G "${SOURCE_FOLDER}/FileZilla*.tar" > /dev/null; then
    echo "Extracting tar"
    tar xopf ${SOURCE_FOLDER}/FileZilla*.tar
    rm ${SOURCE_FOLDER}/FileZilla*.tar
fi

if [ -d "${SOURCE_FOLDER}/FileZilla.app" ]; then
    mv ${SOURCE_FOLDER}/FileZilla.app ${DEST_FOLDER}/FileZilla.app
fi
