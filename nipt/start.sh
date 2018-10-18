#!/bin/bash

git clone git@gitserver:/opt/git/nipt.git

/usr/local/bin/docker-php-entrypoint apache2-foreground