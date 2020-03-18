FROM ubuntu:focal

# Install required system packages for our CronJobs
RUN apt-get update && apt-get install --yes curl
