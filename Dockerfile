# Using Python Slim-Buster
FROM punyaalby/alby-userbot:buster
#━━━━━ ALBY-Userbot ━━━━━━

RUN git clone -b ALBY-Userbot https://github.com/nyobafake/ALBY-Userbot /home/albyuserbot/ \
    && chmod 777 /home/albyuserbot \
    && mkdir /home/albyuserbot/bin/
WORKDIR /home/albyuserbot/

RUN pip3 install -r https://raw.githubusercontent.com/Randi356/Vegeta-Userbot/Vegeta-Userbot/requirements.txt

CMD ["python3", "-m", "userbot"]
