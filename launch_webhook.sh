

set -v

echo   $INPUT_SECRET_FILE_CERT
ls -la $INPUT_SECRET_FILE_CERT
echo

echo   $INPUT_SECRET_FILE_PRIV
ls -la $INPUT_SECRET_FILE_PRIV
echo

/home/stens/other_src/gopath/bin/webhook   -verbose  -hooks   /home/stens/other_src/webhook/stens_hooks.json     -secure  -cert $INPUT_SECRET_FILE_CERT  -key $INPUT_SECRET_FILE_PRIV



