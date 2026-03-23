# 使用最小的 Python 镜像
FROM python:3.9-slim
# 设置工作目录
WORKDIR /app
# 把当前目录下的代码复制到容器里
COPY app.py .
# 容器启动时运行脚本
CMD ["python", "app.py"]
