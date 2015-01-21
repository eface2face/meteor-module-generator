#!/bin/sh
cd meteor-templating && ./build.sh && cd ..
cd meteor-htmljs && ./build.sh && cd ..
cd meteor-id-map && ./build.sh && cd ..
cd meteor-spacebars-compiler && ./build.sh && cd ..
cd meteor-reactive-var && ./build.sh && cd ..
cd meteor-spacebars && ./build.sh && cd ..
cd meteor-random && ./build.sh && cd ..
cd meteor-ordered-dict && ./build.sh && cd ..
cd meteor-blaze && ./build.sh && cd ..
cd meteor-base64 && ./build.sh && cd ..
cd meteor-html-tools && ./build.sh && cd ..
cd meteor-ejson && ./build.sh && cd ..
cd meteor-observe-sequence && ./build.sh && cd ..
cd meteor-blaze-tools && ./build.sh && cd ..
cd meteor-minimongo && ./build.sh && cd ..
cd meteor-tracker && ./build.sh && cd ..
cd meteor-core && ./build.sh && cd ..

