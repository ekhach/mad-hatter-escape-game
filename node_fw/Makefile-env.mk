SERVER_IP=\"192.168.1.3\"
NODE_HOSTNAME=\"temperature_sensor\"

USER_CFLAGS := -DSERVER_IP=$(SERVER_IP) \
	       -DNODE_HOSTNAME=$(NODE_HOSTNAME)