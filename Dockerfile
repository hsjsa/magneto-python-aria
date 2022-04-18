FROM ghcr.io/hsjsa/magneto:latest

COPY . .

CMD ["bash","start.sh"]
