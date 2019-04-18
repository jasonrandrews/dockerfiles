cp ../../../qemu/qemu-aarch64-static  .

docker pull --platform linux/arm64 python:2 

docker build -t python2-v8 -f Dockerfile .

docker run  python2-v8 python -c "print 'armv8/python:2 SUCCESS'"

rm qemu-aarch64-static

