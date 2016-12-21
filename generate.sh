DEVICE='Z010D'
FILE='CM'
URL='AFH'
MD5SUM='md5'
TIMESTAMP=$(date +%s)

echo '{' >> $DEVICE/api.json
echo ' "id": null,' >> $DEVICE/api.json
echo ' "result": [' >> $DEVICE/api.json
echo ' {' >> $DEVICE/api.json
echo ' "url": "'$URL'",' >> $DEVICE/api.json
echo ' "timestamp": "'$TIMESTAMP'",' >> $DEVICE/api.json
echo ' "api_level": "24",' >> $DEVICE/api.json
echo ' "md5sum": "'$MD5SUM'",' >> $DEVICE/api.json
echo ' "filename": "'$FILE'",' >> $DEVICE/api.json
echo ' "channel": "NIGHTLY",' >> $DEVICE/api.json
echo ' "changes": "",' >> $DEVICE/api.json
echo ' "incremental": ""' >> $DEVICE/api.json
echo ' },' >> $DEVICE/api.json
echo ' ],' >> $DEVICE/api.json
echo ' "error": null' >> $DEVICE/api.json
echo '}' >> $DEVICE/api.json
