# Use the official n8n image as a base
FROM docker.n8n.io/n8nio/n8n


# Command to run on container start
CMD ["n8n", "start"]
