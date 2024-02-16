FROM openjdk:21-jdk

# 设置工作目录
WORKDIR /

# 复制编译后的JAR文件到镜像中
COPY target/lucky-anki-0.0.1-SNAPSHOT.jar app.jar

# 暴露应用程序的端口（如果需要）
EXPOSE 8080

# 运行应用程序
CMD ["java", "-jar", "app.jar"]