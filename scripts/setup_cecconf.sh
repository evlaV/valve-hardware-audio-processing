destination_dir=$DEST_DIR/usr/share/cec-sysconf
systemd_dir=$DEST_DIR/usr/lib/systemd/system

echo "setting up cec configuration."

mkdir -p $destination_dir
cp -r cec-sysconf/cec-sysconf/* $destination_dir

mkdir -p $systemd_dir
cp -a cec-sysconf/systemd/system/* $systemd_dir

echo "cec setup complete. reboot your machine."


