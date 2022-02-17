FROM tobix/wine:latest

RUN curl -Lk -o ovr-platform-util.exe "https://www.oculus.com/download_app/?id=1076686279105243&access_token=OC%7C1076686279105243%7C"
