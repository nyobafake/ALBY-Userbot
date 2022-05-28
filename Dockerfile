# Using Python Slim-Buster
FROM punyaalby/alby-userbot:buster
#━━━━━ ALBY-Userbot ━━━━━━

RUN git clone -b ALBY-Userbot https://github.com/nyobafake/ALBY-Userbot /home/albyuserbot/ \
    && chmod 777 /home/albyuserbot \
    && mkdir /home/albyuserbot/bin/

COPY ./sample_config.env ./config.env* /home/albyuserbot/

WORKDIR /home/albyuserbot/

CMD ["bash","start"]
