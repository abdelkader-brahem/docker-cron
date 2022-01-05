FROM ubuntu:latest
RUN apt-get update && apt-get -y install cron
ADD job /etc/cron.d/cron
RUN chmod 0644 /etc/cron.d/cron
RUN job /etc/cron.d/cron
RUN touch /var/log/cron.log
CMD cron && tail -f /var/log/cron.log