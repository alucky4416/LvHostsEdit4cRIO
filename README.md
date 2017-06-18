LvHostsEdit4cRIO
=====

Overview

## Description
HostsFile(/etc/hosts) Editor for NI cRIO Controller (NI Linux RealtimeOS).

## Requirement
LabVIEW 2014 or later.

## Usage

You need to change permissions on the /etc/hosts file. 
Network Connection between PC and cRIO. and then SSH login to cRIO.

    # su admin
    # chmod a+rw /etc/hosts

Edit /etc/hosts file using LvHostsEdit4cRIO.

Restore /etc/hosts file permissions.
