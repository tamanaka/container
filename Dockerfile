FROM astra:174-orel
RUN apt update && apt install python3
COPY hello_world.py /
ENTRYPOINT ["python3","/hello_world.py"]
