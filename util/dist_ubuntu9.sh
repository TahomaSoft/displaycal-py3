#!/bin/sh

dist=ubuntu9

# Python 2.6 RPM
/usr/bin/python2.6 setup.py bdist_rpm --cfg=$dist --use-distutils 2>&1 | tee rpm-py2.6-$dist.log
