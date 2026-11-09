FROM quay.io/lyfe00011/md:beta
RUN git clone https://github.com/lyfe00011/levanter /root/LyFE/
WORKDIR /root/LyFE/
RUN yarn install --ignore-scripts --network-timeout 1000000
CMD ["node", "index.js"]
