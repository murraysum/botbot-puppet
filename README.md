Puppet Configuration for Botbot
=================================

Takes a Raspberry Pi running Raspbian Wheezy and installs everything ready to run Botbot.

Pre-Flight Checks
-----------------
* The hostname should be raspberrypi (which is default)

Bootstrapping
-------------
On the Raspberry Pi run the bootstrap.sh script

Running Puppet
--------------
Just run 
    ./puppet-run.sh <ip address>
from your computer.

Credit
--------------
Kudos to [@cornet](https://github.com/cornet?source=c) for the puppet bootstrap configuration.
