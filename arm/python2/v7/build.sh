cp ../../../qemu/qemu-arm-static  .

docker pull --platform linux/arm python:2-alpine

docker build -t python2-v7 -f Dockerfile .

docker run --rm python2-v7 python -c "print 'armv7/python:2 SUCCESS'"

rm qemu-arm-static

