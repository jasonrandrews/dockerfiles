cp ../../../qemu/qemu-arm-static  .

docker build -t python2-v7 -f Dockerfile .

docker run -t python2-v7 python -c "print 'armv7/python:2 SUCCESS'"

rm qemu-arm-static

