#!/bin/sh
echo "-----> Installing bower packages"
npm -g install bower && cd $APP_CHECKOUT_DIR && bower install
