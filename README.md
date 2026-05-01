# Cコンパイラ作成

## 目的

- Cのコンパイラを通してC言語・コンパイラなどについて
- あわよくは、何かの言語作成してみたい

## 環境構築

- docker build

```shell
docker build -t c-compiler-dev .
```

- docker run

```shell
docker run -it --rm -v $(pwd):/workspace c-compiler-dev
```

## 参考文献

- [低レイヤを知りたい人のためのCコンパイラ作成入門](https://www.sigbus.info/compilerbook)
