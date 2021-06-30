echo '{ "type": "FeatureCollection", "features": [' >geodata.json
cat reference_pubs.json >> geodata.json
echo '] }' >>geodata.json

