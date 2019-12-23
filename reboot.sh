echo "Sleeping for 10s and will attempt to reboot the host from a Docker container"

sleep 10
docker run -it -v /run/systemd:/run/systemd ubuntu:16.04 reboot
