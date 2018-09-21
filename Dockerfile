FROM parity/parity:v1.10.7

COPY parity-config/ /parity/config
COPY parity1/ /parity1
COPY parity2/ /parity2
COPY parity3/ /parity3
COPY parity4/ /parity4
COPY parity5/ /parity5
COPY parity6/ /parity6

ENTRYPOINT ["/parity/parity", "--unsafe-expose", "--gasprice", "0"]
