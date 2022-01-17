if uname -m | grep aarch64 --silent; then
  echo "Testing device... OK"
else
  echo "Error. Your devcie not 64bit!"
  exit 1
fi
echo "Moving files..."
mv extra/rs /usr/bin/rs
chmod 777 /usr/bin/rs
mv extra/liblibrouter.so /lib/liblibrouter.so
chmod 777 /lib/liblibrouter.so
mkdir /sdcard/Stryker/rs
mv extra/auth_basic.txt /sdcard/Stryker/rs/
mv extra/auth_digest.txt /sdcard/Stryker/rs/
mv extra/auth_form.txt /sdcard/Stryker/rs/
echo "Finished, reboot app for new functions!"
