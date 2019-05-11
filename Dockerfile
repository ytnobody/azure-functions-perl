FROM mcr.microsoft.com/azure-functions/base
MAINTAINER ytnobody <ytnobody@gmail.com>

RUN apt-get update && apt-get install -y gcc make curl perl
RUN curl -L http://cpanmin.us | perl - App::cpanminus
