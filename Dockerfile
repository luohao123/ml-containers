# 使用您提供的镜像名称作为基础镜像
# FROM m.daocloud.io/ghcr.io/coreweave/ml-containers/torch-extras:acd3ada-nccl-cuda12.2.2-ubuntu20.04-nccl2.21.5-1-torch2.3.0-vision0.18.0-audio2.3.0
FROM ghcr.io/coreweave/ml-containers/torch-extras:acd3ada-nccl-cuda12.2.2-ubuntu20.04-nccl2.21.5-1-torch2.3.0-vision0.18.0-audio2.3.0

# 设置工作目录
WORKDIR /app
RUN apt install screen git

RUN pip config set global.index-url https://pypi.tuna.tsinghua.edu.cn/simple && \
    pip install --upgrade pip && \    
    pip install transformers && \
    pip install alfred-py && \
    pip install sentencepiece && \
    pip install tqdm  && \
    pip install numpy  && \
    pip install jsonargparse[signatures]  && \
    pip install bitsandbytes   && \
    pip install datasets   && \
    pip install zstandard   && \
    pip install einops && \
    pip install deepspeed && \
    pip install transformers && \
    pip install peft && \
    pip install fschat && \
    pip install colorama && \
    pip install accelerate && \
    pip install jsonlines && \
    pip install jieba && \
    pip install jupyter_client && \
    pip install ipykernel && \
    pip install sentence_transformers && \
    pip install paddlepaddle && \
    pip install paddleocr && \
    pip install langchain && \
    pip install pypinyin && \
    pip install unstructured && \
    pip install faiss-cpu && \
    pip install baidusearch && \
    pip install opencv-python-headless && \
    pip install milvus && \
    pip install milvus[client] && \
    pip install json5 && \
    pip install arxiv && \
    pip install ctransformers[cuda] && \
    pip install ctransformers[gptq] && \
    pip install dashscope && \
    pip install sse_starlette && \
    pip install jieba && \
    pip install wolframalpha && \
    pip install openpyxl && \
    pip install rapidocr-onnxruntime && \
    pip install docx2txt && \
    pip install openai-whisper && \
    pip install xlrd && \
    pip install pypdf && \
    pip install flash-attn --no-build-isolation && \
    pip install trl && \
    pip install gradio && \
    pip install modelscope && \
    pip install timm open_clip_torch langchain_community && \
    pip install openai autoawq 

