FROM node

COPY . /cowsay
COPY entry-point.sh /usr/local/bin

WORKDIR /cowsay
RUN npm install

ENTRYPOINT [ "bash" ]
CMD [ "entry-point.sh" ]

