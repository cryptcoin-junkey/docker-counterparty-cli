#!/bin/sh

/sbin/setuser user counterparty-server bootstrap
exec /sbin/setuser user counterparty-server --backend-user=$BITCOIND_USER --backend-password=$BITCOIND_PASS --rpc-user=$RPC_USER --rpc-password=$RPC_PASS 2>&1
