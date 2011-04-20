echo "/usr/local/lib" >> /etc/ld.so.conf
ldconfig
cp -r cortex-ec2/etc/* /etc/

/etc/init.d/nginx restart
