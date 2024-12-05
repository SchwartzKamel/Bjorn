FROM dtcooper/raspberrypi-os:bookworm

COPY app .

CMD ["install_bjorn.sh"]