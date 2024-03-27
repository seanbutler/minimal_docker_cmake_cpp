# Get the base Ubuntu image from Docker Hub
FROM ubuntu:latest

# Update apps on the base image
RUN apt-get -y update && apt-get install -y

# Install the CMake
RUN apt-get -y install cmake
RUN apt-get -y install clang
RUN apt-get -y install tree


# Copy the current folder which contains C++ source code to the Docker image under /usr/src
COPY . /usr/src/

# Specify the working directory
WORKDIR /usr/src/


# Use Compile via CMake
RUN cd build
RUN cmake .
RUN make

# Run the output program from the previous step
CMD ["./minimalapp"]
