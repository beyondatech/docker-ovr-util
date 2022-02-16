FROM scottyhardy/docker-wine:latest

RUN wget -nv -O /usr/bin/ovr-platform-util.exe "https://www.oculus.com/download_app/?id=1076686279105243&access_token=OC%7C1076686279105243%7C"

ENTRYPOINT ["/usr/bin/entrypoint"]
