cp ../../../qemu/qemu-aarch64-static  .

docker pull --platform linux/arm64 ruby

docker build -t ruby-v8 -f Dockerfile .

docker run --rm ruby-v8 

rm qemu-aarch64-static

