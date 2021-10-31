FROM quay.io/ajuajmal/bot:beta
RUN git clone https://https://github.com/ajuajmal/suguv1.git/root/whatsAsena/
RUN mv /root/suguv1/* /root/whatsAsena/
WORKDIR /root/whatsAsena/
CMD ["node", "bot.js"]
