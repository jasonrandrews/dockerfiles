cp ../../../qemu/qemu-aarch64-static  .

docker pull --platform linux/arm64 rust 

docker build -t rust-v8 -f Dockerfile .

docker run --rm rust-v8 

rm qemu-aarch64-static

