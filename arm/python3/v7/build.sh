cp ../../../qemu/qemu-arm-static  .

docker build -t python3-v7 -f Dockerfile .

docker run -t python3-v7 python -c "print('arm32v7/python:3 SUCCESS')"

rm qemu-arm-static

