cp ../../../qemu/qemu-arm-static  .

docker pull --platform linux/arm python:3 

docker build -t python3-v7 -f Dockerfile .

docker run python3-v7 python -c "print('arm32v7/python:3 SUCCESS')"

rm qemu-arm-static

