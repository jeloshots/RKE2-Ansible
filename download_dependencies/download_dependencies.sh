echo "
Downlaoding the dependciences for the offline installer
- images: rke2-images.linux-amd64.tar.gz
- Binaries: rke2.linux-amd64.tar.gz
- installer: install.sh
- SHA256 hash: sha256sum-amd64.txt

IF THIS SCRIPT FAILS, YOU CAN MANUALLY DOWNLOAD THESE FILES. SEE ()
"

echo -n "Curling rke2 images: rke2-images.linux-amd64.tar.gz"
curl -O [link]

echo -n "Curling install script: install.sh"
curl -O [link]

echo -n "Curling rke2 binary: rke2.linux-amd64.tar.gz"
curl -O [link]

echo -n "Curling sha256sum"
curl -O [link]