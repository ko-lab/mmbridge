FROM 42wim/matterbridge:stable

ADD matterbridge.toml /matterbridge.toml

ENTRYPOINT ["/bin/matterbridge"]
CMD ["-conf", "/etc/matterbridge/matterbridge.toml", "-debug"]
