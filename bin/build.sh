#!/usr/bin/env bash

mkdir -p lib/ ;
cp -v node_modules/webextension-polyfill/dist/browser-polyfill.min.js lib/ ;
cp -v node_modules/jquery/dist/jquery.min.js lib/ ;
cp -v node_modules/oojs/dist/oojs.jquery.min.js lib/ ;
cp -v node_modules/oojs-ui/dist/oojs-ui.min.js lib/ ;
cp -v node_modules/oojs-ui/dist/oojs-ui-wikimediaui.min.js lib/ ;
cp -v node_modules/oojs-ui/dist/oojs-ui-wikimediaui.min.css lib/ ;
