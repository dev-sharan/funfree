FROM gitpod/workspace-full:latest

RUN wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

RUN sudo apt install ./google-chrome-stable_current_amd64.deb -y
