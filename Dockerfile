FROM python:3.8
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
ENV NAME World
CMD ["jupyter", "nbconvert", "--to", "python", "VK_ml.ipynb"]
