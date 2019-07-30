# jdk 是一个已有的包含 jdk 的镜像
FROM java:8
 
#  作者签名
MAINTAINER 977767937@qq.com

#时间
RUN cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
RUN echo "Asia/Shanghai" > /etc/timezone

#  简化 jar 的名字路径 （#：表示注释掉）
COPY pos-0.0.1.jar /app.jar

#  执行 java -jar 命令 （CMD：在启动容器时才执行此行。RUN：构建镜像时就执行此行）
CMD java -jar /app.jar
 
#  设置对外端口为 8700
EXPOSE 8700
