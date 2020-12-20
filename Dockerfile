FROM python:3.8-buster
RUN pip install visdom
mkdir /root/.visdom
CMD ["visdom"]

