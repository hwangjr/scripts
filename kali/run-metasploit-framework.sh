#!/bin/bash

# start postgresql
service postgresql start
ss -ant

# start metasploit
service metasploit start
# start client
msfconsole
# check db status
db_status
