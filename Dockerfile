FROM amazoncorretto:8u232
RUN yum install -y which xauth xorg-x11-server-Xvfb libXrender.x86_64 libXtst.x86_64
