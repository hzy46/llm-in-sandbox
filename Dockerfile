FROM cdx123/llm-in-sandbox:v0.1

WORKDIR /llm_in_sandbox

COPY . .

RUN pip install -e .

RUN mv /llm_in_sandbox/data /data

WORKDIR /testbed
RUN git init
