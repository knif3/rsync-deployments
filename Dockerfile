# drinternet/rsync@v1.4.5
FROM drinternet/rsync@sha256:118833186cb8f08b99c30f5eb6e3eba2ac6bec84a06986ea6a569d933787d40a

# Copy entrypoint
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
