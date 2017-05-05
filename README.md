# lap52: Linux + Apache + PHP 5.2

## Install

```
docker pull clarencep/lap52
```

## Run 

```
docker run -d -v /path/to/your/web/root:/var/www/html -p 8080:80 --name lap52 clarencep/lap52
```

## Exposed Port: 80

## Web Server Root: `/var/www/html`

## Versions:

```
+ cat /etc/centos-release
+ httpd -v
CentOS release 6.9 (Final)
Server version: Apache/2.2.15 (Unix)
Server built:   Mar 22 2017 06:52:55
+ which httpd
+ php -v
/usr/sbin/httpd
PHP 5.2.17 (cli) (built: Jan 10 2011 01:01:26)
Copyright (c) 1997-2010 The PHP Group
Zend Engine v2.2.0, Copyright (c) 1998-2010 Zend Technologies
+ php -m
[PHP Modules]
bz2
calendar
ctype
curl
date
dom
exif
filter
ftp
gd
gettext
gmp
hash
iconv
json
ldap
libxml
mbstring
mysql
mysqli
openssl
pcntl
pcre
PDO
pdo_mysql
pdo_sqlite
posix
readline
Reflection
session
shmop
SimpleXML
sockets
SPL
standard
sysvmsg
sysvsem
sysvshm
tokenizer
wddx
xml
xmlreader
xmlwriter
xsl
zip
zlib

[Zend Modules]

```


## PHPINFO

```
phpinfo()
PHP Version => 5.2.17

System => Linux a8bfbd7e604a 4.9.13-moby #1 SMP Sat Mar 25 02:48:44 UTC 2017 x86_64
Build Date => Jan 10 2011 00:57:04
Configure Command =>  './configure'  '--build=x86_64-redhat-linux-gnu' '--host=x86_64-redhat-linux-gnu' '--target=x86_64-redhat-linux-gnu' '--program-prefix=' '--prefix=/usr' '--exec-prefix=/usr' '--bindir=/usr/bin' '--sbindir=/usr/sbin' '--sysconfdir=/etc' '--datadir=/usr/share' '--includedir=/usr/include' '--libdir=/usr/lib64' '--libexecdir=/usr/libexec' '--localstatedir=/var' '--sharedstatedir=/usr/com' '--mandir=/usr/share/man' '--infodir=/usr/share/info' '--cache-file=../config.cache' '--with-libdir=lib64' '--with-config-file-path=/etc' '--with-config-file-scan-dir=/etc/php.d' '--disable-debug' '--with-pic' '--disable-rpath' '--without-pear' '--with-bz2' '--with-curl' '--with-exec-dir=/usr/bin' '--with-freetype-dir=/usr' '--with-png-dir=/usr' '--enable-gd-native-ttf' '--without-gdbm' '--with-gettext' '--with-gmp' '--with-iconv' '--with-jpeg-dir=/usr' '--with-openssl' '--with-png' '--with-expat-dir=/usr' '--with-pcre-regex=/usr' '--with-zlib' '--with-layout=GNU' '--enable-exif' '--enable-ftp' '--enable-magic-quotes' '--enable-sockets' '--enable-sysvsem' '--enable-sysvshm' '--enable-sysvmsg' '--enable-track-vars' '--enable-trans-sid' '--enable-yp' '--enable-wddx' '--with-kerberos' '--enable-ucd-snmp-hack' '--with-unixODBC=shared,/usr' '--enable-memory-limit' '--enable-shmop' '--enable-calendar' '--enable-dbx' '--enable-dio' '--without-mime-magic' '--without-sqlite' '--with-libxml-dir=/usr' '--with-xml' '--with-system-tzdata' '--enable-force-cgi-redirect' '--enable-pcntl' '--with-imap=shared' '--with-imap-ssl' '--enable-mbstring=shared' '--enable-mbstr-enc-trans' '--enable-mbregex' '--with-gd=shared' '--enable-bcmath=shared' '--enable-dba=shared' '--with-db4=/usr' '--with-xmlrpc=shared' '--with-ldap=shared' '--with-ldap-sasl' '--with-mysql=shared,/usr' '--with-mysqli=shared,/usr/bin/mysql_config' '--enable-dom=shared' '--with-dom-xslt=/usr' '--with-dom-exslt=/usr' '--with-pgsql=shared' '--with-snmp=shared,/usr' '--enable-soap=shared' '--with-xsl=shared,/usr' '--enable-xmlreader=shared' '--enable-xmlwriter=shared' '--enable-fastcgi' '--enable-pdo=shared' '--with-pdo-odbc=shared,unixODBC,/usr' '--with-pdo-mysql=shared,/usr' '--with-pdo-pgsql=shared,/usr' '--with-pdo-sqlite=shared,/usr' '--enable-json=shared' '--enable-zip=shared' '--with-readline' '--with-pspell=shared'
Server API => Command Line Interface
Virtual Directory Support => disabled
Configuration File (php.ini) Path => /etc
Loaded Configuration File => /etc/php.ini
Scan this dir for additional .ini files => /etc/php.d
additional .ini files parsed => /etc/php.d/dom.ini,
/etc/php.d/gd.ini,
/etc/php.d/json.ini,
/etc/php.d/ldap.ini,
/etc/php.d/mbstring.ini,
/etc/php.d/mysql.ini,
/etc/php.d/mysqli.ini,
/etc/php.d/pdo.ini,
/etc/php.d/pdo_mysql.ini,
/etc/php.d/pdo_sqlite.ini,
/etc/php.d/xmlreader.ini,
/etc/php.d/xmlwriter.ini,
/etc/php.d/xsl.ini,
/etc/php.d/zip.ini

PHP API => 20041225
PHP Extension => 20060613
Zend Extension => 220060519
Debug Build => no
Thread Safety => disabled
Zend Memory Manager => enabled
IPv6 Support => enabled
Registered PHP Streams => https, ftps, compress.zlib, compress.bzip2, php, file, data, http, ftp, zip  
Registered Stream Socket Transports => tcp, udp, unix, udg, ssl, sslv3, sslv2, tls
Registered Stream Filters => zlib.*, bzip2.*, convert.iconv.*, string.rot13, string.toupper, string.tolower, string.strip_tags, convert.*, consumed


This program makes use of the Zend Scripting Language Engine:
Zend Engine v2.2.0, Copyright (c) 1998-2010 Zend Technologies


 _______________________________________________________________________


Configuration

PHP Core

Directive => Local Value => Master Value
allow_call_time_pass_reference => Off => Off
allow_url_fopen => On => On
allow_url_include => Off => Off
always_populate_raw_post_data => Off => Off
arg_separator.input => & => &
arg_separator.output => & => &
asp_tags => Off => Off
auto_append_file => no value => no value
auto_globals_jit => On => On
auto_prepend_file => no value => no value
browscap => no value => no value
default_charset => no value => no value
default_mimetype => text/html => text/html
define_syslog_variables => Off => Off
disable_classes => no value => no value
disable_functions => no value => no value
display_errors => Off => Off
display_startup_errors => Off => Off
doc_root => no value => no value
docref_ext => no value => no value
docref_root => no value => no value
enable_dl => On => On
error_append_string => no value => no value
error_log => no value => no value
error_prepend_string => no value => no value
error_reporting => 6143 => 6143
expose_php => On => On
extension_dir => /usr/lib64/php/modules => /usr/lib64/php/modules
file_uploads => On => On
highlight.bg => <font style="color: #FFFFFF">#FFFFFF</font> => <font style="color: #FFFFFF">#FFFFFF</font>
highlight.comment => <font style="color: #FF8000">#FF8000</font> => <font style="color: #FF8000">#FF8000</font>
highlight.default => <font style="color: #0000BB">#0000BB</font> => <font style="color: #0000BB">#0000BB</font>
highlight.html => <font style="color: #000000">#000000</font> => <font style="color: #000000">#000000</font>
highlight.keyword => <font style="color: #007700">#007700</font> => <font style="color: #007700">#007700</font>
highlight.string => <font style="color: #DD0000">#DD0000</font> => <font style="color: #DD0000">#DD0000</font>
html_errors => Off => Off
ignore_repeated_errors => Off => Off
ignore_repeated_source => Off => Off
ignore_user_abort => Off => Off
implicit_flush => On => On
include_path => .:/usr/share/pear:/usr/share/php => .:/usr/share/pear:/usr/share/php
log_errors => On => On
log_errors_max_len => 1024 => 1024
magic_quotes_gpc => Off => Off
magic_quotes_runtime => Off => Off
magic_quotes_sybase => Off => Off
mail.force_extra_parameters => no value => no value
max_execution_time => 0 => 0
max_file_uploads => 20 => 20
max_input_nesting_level => 64 => 64
max_input_time => -1 => -1
memory_limit => 32M => 32M
open_basedir => no value => no value
output_buffering => 0 => 0
output_handler => no value => no value
post_max_size => 8M => 8M
precision => 14 => 14
realpath_cache_size => 16K => 16K
realpath_cache_ttl => 120 => 120
register_argc_argv => On => On
register_globals => Off => Off
register_long_arrays => Off => Off
report_memleaks => On => On
report_zend_debug => Off => Off
safe_mode => Off => Off
safe_mode_exec_dir => no value => no value
safe_mode_gid => Off => Off
safe_mode_include_dir => no value => no value
sendmail_from => no value => no value
sendmail_path => /usr/sbin/sendmail -t -i => /usr/sbin/sendmail -t -i
serialize_precision => 100 => 100
short_open_tag => On => On
SMTP => localhost => localhost
smtp_port => 25 => 25
sql.safe_mode => Off => Off
track_errors => Off => Off
unserialize_callback_func => no value => no value
upload_max_filesize => 2M => 2M
upload_tmp_dir => no value => no value
user_dir => no value => no value
variables_order => EGPCS => EGPCS
xmlrpc_error_number => 0 => 0
xmlrpc_errors => Off => Off
y2k_compliance => On => On
zend.ze1_compatibility_mode => Off => Off

bz2

BZip2 Support => Enabled
Stream Wrapper support => compress.bz2://
Stream Filter support => bzip2.decompress, bzip2.compress
BZip2 Version => 1.0.5, 10-Dec-2007

calendar

Calendar support => enabled

ctype

ctype functions => enabled

curl

cURL support => enabled
cURL Information => libcurl/7.19.7 NSS/3.27.1 zlib/1.2.3 libidn/1.18 libssh2/1.4.2

date

date/time support => enabled
"Olson" Timezone Database Version => 0.system
Timezone Database => internal
Default timezone => System/Localtime

Directive => Local Value => Master Value
date.default_latitude => 31.7667 => 31.7667
date.default_longitude => 35.2333 => 35.2333
date.sunrise_zenith => 90.583333 => 90.583333
date.sunset_zenith => 90.583333 => 90.583333
date.timezone => no value => no value

dom

DOM/XML => enabled
DOM/XML API Version => 20031129
libxml Version => 2.6.26
HTML Support => enabled
XPath Support => enabled
XPointer Support => enabled
Schema Support => enabled
RelaxNG Support => enabled

exif

EXIF Support => enabled
EXIF Version => 1.4 $Id: exif.c 293036 2010-01-03 09:23:27Z sebastian $
Supported EXIF Version => 0220
Supported filetypes => JPEG,TIFF

filter

Input Validation and Filtering => enabled
Revision => $Revision: 298196 $

Directive => Local Value => Master Value
filter.default => unsafe_raw => unsafe_raw
filter.default_flags => no value => no value

ftp

FTP support => enabled

gd

GD Support => enabled
GD Version => bundled (2.0.34 compatible)
FreeType Support => enabled
FreeType Linkage => with freetype
FreeType Version => 2.2.1
GIF Read Support => enabled
GIF Create Support => enabled
JPG Support => enabled
PNG Support => enabled
WBMP Support => enabled
XBM Support => enabled

gettext

GetText Support => enabled

gmp

gmp support => enabled
GMP version => 4.3.1

hash

hash support => enabled
Hashing Engines => md2 md4 md5 sha1 sha256 sha384 sha512 ripemd128 ripemd160 ripemd256 ripemd320 whirlpool tiger128,3 tiger160,3 tiger192,3 tiger128,4 tiger160,4 tiger192,4 snefru gost adler32 crc32 crc32b haval128,3 haval160,3 haval192,3 haval224,3 haval256,3 haval128,4 haval160,4 haval192,4 haval224,4 haval256,4 haval128,5 haval160,5 haval192,5 haval224,5 haval256,5 

iconv

iconv support => enabled
iconv implementation => glibc
iconv library version => 2.12

Directive => Local Value => Master Value
iconv.input_encoding => ISO-8859-1 => ISO-8859-1
iconv.internal_encoding => ISO-8859-1 => ISO-8859-1
iconv.output_encoding => ISO-8859-1 => ISO-8859-1

json

json support => enabled
json version => 1.2.1

ldap

LDAP Support => enabled
RCS Version => $Id: ldap.c 293036 2010-01-03 09:23:27Z sebastian $
Total Links => 0/unlimited
API Version => 3001
Vendor Name => OpenLDAP
Vendor Version => 20343
SASL Support => Enabled

libxml

libXML support => active
libXML Version => 2.6.26
libXML streams => enabled

mbstring

Multibyte Support => enabled
Multibyte string engine => libmbfl
Multibyte (japanese) regex support => enabled
Multibyte regex (oniguruma) version => 4.4.4
Multibyte regex (oniguruma) backtrack check => On

mbstring extension makes use of "streamable kanji code filter and converter", which is distributed under the GNU Lesser General Public License version 2.1.

Directive => Local Value => Master Value
mbstring.detect_order => no value => no value
mbstring.encoding_translation => Off => Off
mbstring.func_overload => 0 => 0
mbstring.http_input => pass => pass
mbstring.http_output => pass => pass
mbstring.internal_encoding => no value => no value
mbstring.language => neutral => neutral
mbstring.strict_detection => Off => Off
mbstring.substitute_character => no value => no value

mysql

MySQL Support => enabled
Active Persistent Links => 0
Active Links => 0
Client API version => 5.0.95
MYSQL_MODULE_TYPE => external
MYSQL_SOCKET => /var/lib/mysql/mysql.sock
MYSQL_INCLUDE => -I/usr/include/mysql
MYSQL_LIBS => -L/usr/lib64/mysql -lmysqlclient 

Directive => Local Value => Master Value
mysql.allow_persistent => On => On
mysql.connect_timeout => 60 => 60
mysql.default_host => no value => no value
mysql.default_password => no value => no value
mysql.default_port => no value => no value
mysql.default_socket => no value => no value
mysql.default_user => no value => no value
mysql.max_links => Unlimited => Unlimited
mysql.max_persistent => Unlimited => Unlimited
mysql.trace_mode => Off => Off

mysqli

MysqlI Support => enabled
Client API library version => 5.0.95
Client API header version => 5.0.77
MYSQLI_SOCKET => /var/lib/mysql/mysql.sock

Directive => Local Value => Master Value
mysqli.default_host => no value => no value
mysqli.default_port => 3306 => 3306
mysqli.default_pw => no value => no value
mysqli.default_socket => no value => no value
mysqli.default_user => no value => no value
mysqli.max_links => Unlimited => Unlimited
mysqli.reconnect => Off => Off

openssl

OpenSSL support => enabled
OpenSSL Version => OpenSSL 0.9.8e-fips-rhel5 01 Jul 2008

pcntl

pcntl support => enabled

pcre

PCRE (Perl Compatible Regular Expressions) Support => enabled
PCRE Library Version => 7.8 2008-09-05

Directive => Local Value => Master Value
pcre.backtrack_limit => 100000 => 100000
pcre.recursion_limit => 100000 => 100000

PDO

PDO support => enabled
PDO drivers => mysql, sqlite

pdo_mysql

PDO Driver for MySQL, client library version => 5.0.95

pdo_sqlite

PDO Driver for SQLite 3.x => enabled
PECL Module version => 1.0.1 $Id: pdo_sqlite.c 293036 2010-01-03 09:23:27Z sebastian $
SQLite Library => 3.6.20

posix

Revision => $Revision: 293036 $

Reflection

Reflection => enabled
Version => $Id: php_reflection.c 300129 2010-06-03 00:43:37Z felipe $

session

Session Support => enabled
Registered save handlers => files user 
Registered serializer handlers => php php_binary wddx 

Directive => Local Value => Master Value
session.auto_start => Off => Off
session.bug_compat_42 => Off => Off
session.bug_compat_warn => On => On
session.cache_expire => 180 => 180
session.cache_limiter => nocache => nocache
session.cookie_domain => no value => no value
session.cookie_httponly => Off => Off
session.cookie_lifetime => 0 => 0
session.cookie_path => / => /
session.cookie_secure => Off => Off
session.entropy_file => no value => no value
session.entropy_length => 0 => 0
session.gc_divisor => 1000 => 1000
session.gc_maxlifetime => 1440 => 1440
session.gc_probability => 1 => 1
session.hash_bits_per_character => 5 => 5
session.hash_function => 0 => 0
session.name => PHPSESSID => PHPSESSID
session.referer_check => no value => no value
session.save_handler => files => files
session.save_path => /var/lib/php/session => /var/lib/php/session
session.serialize_handler => php => php
session.use_cookies => On => On
session.use_only_cookies => Off => Off
session.use_trans_sid => 0 => 0

shmop

shmop support => enabled

SimpleXML

Simplexml support => enabled
Revision => $Revision: 299016 $
Schema support => enabled

sockets

Sockets Support => enabled

SPL

SPL support => enabled
Interfaces => Countable, OuterIterator, RecursiveIterator, SeekableIterator, SplObserver, SplSubject
Classes => AppendIterator, ArrayIterator, ArrayObject, BadFunctionCallException, BadMethodCallException, CachingIterator, DirectoryIterator, DomainException, EmptyIterator, FilterIterator, InfiniteIterator, InvalidArgumentException, IteratorIterator, LengthException, LimitIterator, LogicException, NoRewindIterator, OutOfBoundsException, OutOfRangeException, OverflowException, ParentIterator, RangeException, RecursiveArrayIterator, RecursiveCachingIterator, RecursiveDirectoryIterator, RecursiveFilterIterator, RecursiveIteratorIterator, RecursiveRegexIterator, RegexIterator, RuntimeException, SimpleXMLIterator, SplFileInfo, SplFileObject, SplObjectStorage, SplTempFileObject, UnderflowException, UnexpectedValueException

standard

Regex Library => Bundled library enabled
Dynamic Library Support => enabled
Path to sendmail => /usr/sbin/sendmail -t -i

Directive => Local Value => Master Value
assert.active => 1 => 1
assert.bail => 0 => 0
assert.callback => no value => no value
assert.quiet_eval => 0 => 0
assert.warning => 1 => 1
auto_detect_line_endings => 0 => 0
default_socket_timeout => 60 => 60
safe_mode_allowed_env_vars => PHP_ => PHP_
safe_mode_protected_env_vars => LD_LIBRARY_PATH => LD_LIBRARY_PATH
url_rewriter.tags => a=href,area=href,frame=src,input=src,form=fakeentry => a=href,area=href,frame=src,input=src,form=fakeentry
user_agent => no value => no value

sysvmsg

sysvmsg support => enabled
Revision => $Revision: 293036 $

tokenizer

Tokenizer Support => enabled

wddx

WDDX Support => enabled
WDDX Session Serializer => enabled

xml

XML Support => active
XML Namespace Support => active
libxml2 Version => 2.6.26

xmlreader

XMLReader => enabled

xmlwriter

XMLWriter => enabled

xsl

XSL => enabled
libxslt Version => 1.1.26
libxslt compiled against libxml Version => 2.7.6
EXSLT => enabled
libexslt Version => 1.1.17

zip

Zip => enabled
Extension Version => $Id: php_zip.c 305848 2010-11-30 11:04:06Z pajoye $
Zip version => 1.8.11
Libzip version => 0.9.0

zlib

ZLib Support => enabled
Stream Wrapper support => compress.zlib://
Stream Filter support => zlib.inflate, zlib.deflate
Compiled Version => 1.2.3
Linked Version => 1.2.3

Directive => Local Value => Master Value
zlib.output_compression => Off => Off
zlib.output_compression_level => -1 => -1
zlib.output_handler => no value => no value

Additional Modules

Module Name
readline
sysvsem
sysvshm

Environment

Variable => Value
HOSTNAME => a8bfbd7e604a
PATH => /usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
PWD => /
SHLVL => 1
HOME => /root
_ => /usr/bin/php

PHP Variables

Variable => Value
_SERVER["HOSTNAME"] => a8bfbd7e604a
_SERVER["PATH"] => /usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
_SERVER["PWD"] => /
_SERVER["SHLVL"] => 1
_SERVER["HOME"] => /root
_SERVER["_"] => /usr/bin/php
_SERVER["PHP_SELF"] => 
_SERVER["SCRIPT_NAME"] => 
_SERVER["SCRIPT_FILENAME"] => 
_SERVER["PATH_TRANSLATED"] => 
_SERVER["DOCUMENT_ROOT"] => 
_SERVER["REQUEST_TIME"] => 1493948835
_SERVER["argv"] => Array
(
)

_SERVER["argc"] => 0
_ENV["HOSTNAME"] => a8bfbd7e604a
_ENV["PATH"] => /usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
_ENV["PWD"] => /
_ENV["SHLVL"] => 1
_ENV["HOME"] => /root
_ENV["_"] => /usr/bin/php

PHP License
This program is free software; you can redistribute it and/or modify
it under the terms of the PHP License as published by the PHP Group
and included in the distribution in the file:  LICENSE

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

If you did not receive a copy of the PHP license, or have any
questions about PHP licensing, please contact license@php.net.

```