
#!/usr/bin/env bash

wget -nc -P data/references/ https://mothur.s3.us-east-2.amazonaws.com/wiki/silva.seed_v138_1.tgz
mkdir data/references/silva_seed
tar xvzf data/references/silva.seed_v138.tgz -C data/references/silva_seed/
