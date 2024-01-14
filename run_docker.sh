docker run -it \
    -v /home/liujun4/data/learning/myForks/kuiperdatawhale:/work \
    -e HTTPS_PROXY=http://proxy.sensetime.com:3128 \
    registry.cn-hangzhou.aliyuncs.com/hellofss/kuiperinfer:datawhale /bin/bash