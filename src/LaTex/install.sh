apt-get update && export DEBIAN_FRONTEND=noninteractive \
&& apt-get -y install texlive-full \
&& apt-get autoremove -y && apt-get clean -y && rm -rf /var/lib/apt/lists/*
