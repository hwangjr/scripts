#!/bin/bash

# su -c 'yum install p7zip convmv'

LANG=C 7za x zip.zip
convmv -f GBK -t utf8 --notest -r .
