FROM gcc:latest
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
RUN gcc -o myapp main.cpp -lpthread
EXPOSE 5000
CMD ["./myapp"]
