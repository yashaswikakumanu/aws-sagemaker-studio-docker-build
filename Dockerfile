FROM public.ecr.aws/amazonlinux/amazonlinux:2
COPY requirements.txt .
RUN python3 -m pip install -r requirements.txt
CMD ["python3"]