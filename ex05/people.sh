#!/bin/sh
ldapsearch  "(uid=z*)" cn | grep "cn:" | sort -f -r