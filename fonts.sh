#!/bin/bash
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/FiraCode.zip \
&& wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/Hack.zip \
&& sudo mkdir -p /usr/local/share/fonts/FiraCode/ \
&& sudo mkdir -p /usr/local/share/fonts/Hack/ \
&& sudo mv FiraCode.zip /usr/local/share/fonts/FiraCode/ \
&& sudo mv Hack.zip /usr/local/share/fonts/Hack/ \
&& cd /usr/local/share/fonts/FiraCode/ \
&& sudo unzip FiraCode.zip \
&& cd /usr/local/share/fonts/Hack/ \
&& sudo unzip Hack.zip \
&& sudo fc-cache -fv

