FROM unvt/nanban:latest
WORKDIR /root

  RUN git clone https://github.com/ibesora/vt-optimizer &&\
  cd vt-optimizer &&\
  npm install &&\
  cd ..
