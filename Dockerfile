FROM quay.io/User-bot-/bot:beta

RUN git clone https://github.com/lyfe00011/whatsapp-bot.git /root/User-bot-/

RUN mv /root/bottus/* /root/User-bot-/

WORKDIR /root/User-bot-/

CMD ["node", "bot.js"]
