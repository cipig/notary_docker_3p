
mkdir -p /home/komodian/.komodo/TOKEL
echo "server=1" > /home/komodian/.komodo/TOKEL/komodo.conf
echo "listen=1" >> /home/komodian/.komodo/TOKEL/komodo.conf
echo "daemon=1" >> /home/komodian/.komodo/TOKEL/komodo.conf
echo "txindex=1" >> /home/komodian/.komodo/TOKEL/komodo.conf
echo "spentindex=1" >> /home/komodian/.komodo/TOKEL/komodo.conf
echo "addressindex=1" >> /home/komodian/.komodo/TOKEL/komodo.conf
echo "port=29404" >> /home/komodian/.komodo/TOKEL/komodo.conf
echo "rpcport=29405" >> /home/komodian/.komodo/TOKEL/komodo.conf
echo "rpcuser=${RPC_USER}" >> /home/komodian/.komodo/TOKEL/komodo.conf
echo "rpcpassword=${RPC_PASS}" >> /home/komodian/.komodo/TOKEL/komodo.conf
echo "rpcbind=0.0.0.0:29405" >> /home/komodian/.komodo/TOKEL/komodo.conf
echo "rpcallowip=0.0.0.0/0" >> /home/komodian/.komodo/TOKEL/komodo.conf

echo "" > /home/komodian/.komodo/TOKEL/debug.log

# cat /home/komodian/.komodo/TOKEL/komodo.conf