FROM quay.io/ajmaghl001/bot:beta
RUN git clone https://github.com/Ajmal342/rock.git /root/whatsAsena/
RUN mv /root/rock/* /root/whatsAsena/
WORKDIR /root/whatsAsena/
CMD ["node", "bot.js"]
