FROM gitpod/workspace-full

RUN sudo apt-get update && sudo apt-get install -y valgrind cppcheck libcmocka-dev cmocka-doc libcmocka0
RUN sudo apt install valgrind cppcheck
RUN pip3 install lizard flawfinder
