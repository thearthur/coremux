FROM gliderlabs/alpine:3.1
ADD sshify /root/
ADD https://raw.githubusercontent.com/thearthur/tmux-config/master/.tmux.conf /root/.tmux.conf
RUN apk-install mosh tmux
