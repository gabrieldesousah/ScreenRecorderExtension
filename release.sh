rm release.zip
vi manifest.json
rm -f build/*
cp arrow.png build/.
cp arrow_black.png build/.
cp background.js build/.
cp icon.png build/.
cp icon_red.png build/.
cp install.html build/.
cp install.js build/.
cp manifest.json build/.
cp ourrecorder.js build/.
cp receiver.html build/.
cp receiver.js build/.
cd build
zip ../release.zip *
