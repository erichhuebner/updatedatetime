#!/bin/sh

service ntpd stop
ntpdate ntp3.itap.purdue.edu
service ntpd start
