cp ../../../qemu/qemu-aarch64-static  .

docker build -t python3-v8 -f Dockerfile .

docker run -t python3-v8 python -c "print('arm64v8/python:3 SUCCESS')"

rm qemu-aarch64-static

