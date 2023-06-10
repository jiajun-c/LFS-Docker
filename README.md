# LFS with docker env

In this project, you can use the dockerfile as the production environment for the lfs 
project, I think it will save a lot of time

## 1. system info

This docker is base on debian:bullseye

## 2. env info

Generate by the version_check.sh in scripts, copy from the lfs book :)
```shell
bash, version 5.1.4(1)-release
/bin/sh -> /bin/dash
ERROR: /bin/sh does not point to bash
Binutils: (GNU Binutils for Debian) 2.35.2
bison (GNU Bison) 3.7.5
/usr/bin/yacc -> /usr/bin/bison.yacc
Coreutils:  8.32
diff (GNU diffutils) 3.7
find (GNU findutils) 4.8.0
GNU Awk 5.1.0, API: 3.0 (GNU MPFR 4.1.0, GNU MP 6.2.1)
/usr/bin/awk -> /usr/bin/gawk
gcc (Debian 10.2.1-6) 10.2.1 20210110
g++ (Debian 10.2.1-6) 10.2.1 20210110
grep (GNU grep) 3.6
gzip 1.10
Linux version 6.3.6-arch1-1 (linux@archlinux) (gcc (GCC) 13.1.1 20230429, GNU ld (GNU Binutils) 2.40.0) #1 SMP PREEMPT_DYNAMIC Mon, 05 Jun 2023 15:12:57 +0000
m4 (GNU M4) 1.4.18
GNU Make 4.3
GNU patch 2.7.6
Perl version='5.32.1';
Python 3.9.2
sed (GNU sed) 4.7
tar (GNU tar) 1.34
texi2any (GNU texinfo) 6.7
xz (XZ Utils) 5.2.5
g++ compilation OK
```
## 3. additional 

This docker will use zsh with some useful plugins, like zsh-completion and p10k

