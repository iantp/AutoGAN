FROM pytorch/pytorch:latest

RUN apt-get update && apt-get install -y git curl wget unzip nano

RUN pip install scipy pandas gdown dominate opencv-python
# RUN gdown https://drive.google.com/uc?id=1IZZ5QCLbzAmrPDHh7EdOigPCdz46zPc6
RUN apt install libgl1-mesa-glx
RUN apt-get install libglib2.0-0