cp ../../../qemu/qemu-aarch64-static  .

docker pull --platform linux/arm64 gcc

docker build -t gcc-v8 -f Dockerfile .

docker run --rm gcc-v8

rm qemu-aarch64-static

