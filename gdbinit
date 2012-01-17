# -*- Mode:gdb-script; -*-
file /home/tangyi/program/cc/memcached/memcached-debug
set args -U 0 -p 11211 -vv -l 127.0.0.1
b main
b conn_new
b server_socket
b new_socket
b event_handler
b drive_machine
b try_read_command
b try_read_network
b complete_nread
b process_command
b store_item
