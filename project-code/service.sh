#! /bin/sh
python request_access.py &
python req_validation.py &
python create_ssh_key.py &
python sshkeycopy.py &
python get_request_status.py &
