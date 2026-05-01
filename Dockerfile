# ubuntuをベースOSを指定
FROM ubuntu:22.04

# 必要なソフトのインストール
RUN apt update && apt install -y \
  git\
  curl\
  vim\
  neovim\
  gcc\
  gdb\
  make\
  binutils\
  libc6-dev\
  qemu-system\
  && apt-get clean\
  && rm -rf /var/lib/apt/lists/*

# 作業ディレクトリの設定
WORKDIR /workspace

# デフォルトのコマンド
CMD ["/bin/bash"]

