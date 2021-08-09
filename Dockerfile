FROM fusuf/whatsasena:latest

RUN git clone https://github.com/Kaweeshachamodk/MsJessica
WORKDIR /root/MsJessica
ENV TZ=Europe/Istanbul
RUN npm install supervisor -g
RUN yarn install --no-audit


CMD ["node", "bot.js"]
