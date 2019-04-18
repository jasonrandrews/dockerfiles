cp ../../../qemu/qemu-arm-static  .

docker pull --platform linux/arm gcc

docker build -t gcc-v7 -f Dockerfile .

docker run --rm gcc-v7 

rm qemu-arm-static

