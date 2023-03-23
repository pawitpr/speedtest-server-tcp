FROM python  
COPY . /src  
CMD ["python", "/src/server.py"]  
