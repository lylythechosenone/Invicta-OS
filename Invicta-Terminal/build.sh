if ! electron-packager ./ ; then
    npm install electron-packager -g
    electron-packager ./
fi