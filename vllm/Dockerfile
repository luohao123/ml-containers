FROM docker.io/vllm/vllm-openai:v0.5.0


# 设置工作目录
WORKDIR /app
RUN apt install screen git

#     pip install flash-attn --no-build-isolation && \


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
    pip install peft && \
    pip install colorama && \
    pip install accelerate && \
    pip install jsonlines && \
    pip install jieba && \
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
    pip install trl && \
    pip install gradio && \
    pip install modelscope && \
    pip install timm open_clip_torch langchain_community && \
    pip install openai autoawq 
