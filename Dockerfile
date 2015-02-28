# Building Simple mojolite app
FROM fedora
MAINTAINER Vogen G<vogen.grg@gmail.com>
RUN yum install -y perl-Mojolicious
RUN yum install -y cpanminus
RUN yum install -y git
RUN git clone https://github.com/kharayo/MojoLiteApp.git
expose 3000


