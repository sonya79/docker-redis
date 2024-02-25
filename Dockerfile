# Use the official Redis image from Docker Hub as the base image
FROM redis

# (Optional) Copy a custom Redis configuration file into the container
# COPY redis.conf /usr/local/etc/redis/redis.conf

# Command to run when the container starts
# CMD [ "redis-server", "/usr/local/etc/redis/redis.conf" ]
CMD ["redis-server"]

