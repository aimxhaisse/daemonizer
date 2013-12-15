Daemonizer
==========

Yet another daemonizer.

Build
-----

make

Usage
-----

### Start a daemon in /srv/daemon/root as user

./daemonizer -p /srv/daemon/run/daemon.pid daemon.pid -c /srv/daemon/root -u user
