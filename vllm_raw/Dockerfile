FROM docker.io/vllm/vllm-openai:v0.5.0


# 设置工作目录
WORKDIR /app
RUN apt install screen git

RUN pip config set global.index-url https://pypi.tuna.tsinghua.edu.cn/simple && \
    pip install --upgrade pip && \    
    pip install transformers