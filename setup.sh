mkdir -pv config/{plex,radarr,transmission,prowlarr,readarr,bazarr}
chmod -R 775 config

echo "UID=$(id -u)" >> .env
echo "GID=$(id -g)" >> .env
