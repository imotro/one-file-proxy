#!/bin/bash
echo "
{ pkgs }: {
    deps = [
        pkgs.nodejs-16_x
    ];
}
" > replit.nix
echo 'run = "node public/app.js"' > .replit
npm i express unblocker
mkdir public
cd public || exit
curl -o index.html "https://raw.githubusercontent.com/imotro/m/main/i.html"
curl -o app.js "https://raw.githubusercontent.com/imotro/m/main/i.js"
cd ..
node public/app.js
