apt-get update && export DEBIAN_FRONTEND=noninteractive \
&& apt-get -y install build-essential cmake cppcheck valgrind clang lldb llvm gdb \
&& apt-get autoremove -y && apt-get clean -y && rm -rf /var/lib/apt/lists/*
