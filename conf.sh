#!/bin/bash
set -x
./configure --prefix=/usr --sysconfdir=/etc --includedir=/usr/include \
            --mandir=/usr/share/man --infodir=/usr/share/info \
            --localstatedir=/var --sharedstatedir=/var/lib


