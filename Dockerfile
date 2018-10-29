FROM gcc:latest
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
RUN gcc -o myapp main.cpp
EXPOSE 8089
CMD ["./myapp","8089"]
