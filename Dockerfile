FROM centos:6

RUN yum install -y httpd \
    && rm -f /var/www/html/index.html \
    && echo '<?php phpinfo();' > /var/www/html/index.php

RUN yum install -y gcc make libXpm.so.4 libt1.so.5 autoconf automake gd

# wget http://www.atoomnet.net/php/php-5.2.17/php-5.2.17-1.x86_64.rpm
# wget http://vuksan.com/centos/RPMS/x86_64/php-5.2.17-1.x86_64.rpm

RUN yum install -y openssl openssl-devel readline readline-devel 
RUN yum install -y openssl098e compat-readline5 compat-openldap
RUN yum install -y libxslt
RUN yum install -y mysql-devel

COPY ./rpms /tmp/rpms

RUN echo 'exclude=php*' >> /etc/yum.conf

RUN cd /tmp/rpms \
    && rpm -ivh php-common-5.2.17*.rpm \
    && rpm -ivh php-cli-5.2.17*.rpm \
    && rpm -ivh php-5.2.17*.rpm \
    && rpm -ivh php-devel-5.2.17*.rpm \
    && rpm -ivh php-gd-5.2.17*.rpm \
    && rpm -ivh php-ldap-5.2.17*.rpm \
    && rpm -ivh php-mbstring-5.2.17*.rpm \
    && rpm -ivh php-xml-5.2.17*.rpm \
    && rpm -ivh php-pdo-5.2.17*.rpm \
    && rpm -ivh mysql50-5.0.96-2.ius.centos5.src.rpm \
    && rpm -ivh php-mysql-5.2.17*.rpm \
    && php -v

# COPY /tmp/apache2-foreground /bin/apache2-foreground
# RUN chmod +x /bin/apache2-foreground

RUN yum clean all
RUN rm -rf /tmp/*

CMD [ "/usr/sbin/httpd", "-DFOREGROUND" ]

EXPOSE 80
