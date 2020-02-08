FROM pytorch/pytorch:1.3-cuda10.1-cudnn7-runtime

RUN pip install torchtext matplotlib sklearn

CMD ["/bin/bash"]