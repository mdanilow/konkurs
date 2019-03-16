//============================================================================
// Name        : camera.cpp
// Author      : 
// Version     :
// Copyright   : Your copyright notice
// Description : Hello World in C++, Ansi-style
//============================================================================

#include <iostream>
#include <sys/types.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <unistd.h>
#include <string.h>
#include <sstream>


int main(){

	float floatCommand;
	std::string command;
	std::string request;
	std::string baseRequest = "GET /axis-cgi/com/ptz.cgi?";
	std::string requestEnd = "HTTP/1.1\r\n\r\n";

	int clientSocket;

	sockaddr_in cameraAddress;
	memset(&cameraAddress, 0, sizeof(sockaddr_in));
	inet_pton(AF_INET, "149.156.199.70", &cameraAddress.sin_addr);
	cameraAddress.sin_family = AF_INET;
	cameraAddress.sin_port = htons(80);

	while(command != "exit"){

		std::cin >> command;

		if(command == "pan"){

			std::cin >> floatCommand;

			clientSocket = socket(AF_INET, SOCK_STREAM, 0);

			if(connect(clientSocket, (sockaddr*)&cameraAddress, sizeof(cameraAddress)) == -1){

				std::cout << "connection error: " << strerror(errno) << std::endl;
			}

			request = baseRequest + "pan=" + std::to_string(floatCommand) + "&camera=1" + requestEnd;

			std::cout << "request: " << request << std::endl;
			std::cout << "request length: " << request.length() << std::endl;

			if(send(clientSocket, request.c_str(), request.length(), 0) != request.length()){

				std::cout << "send error: " << strerror(errno) << std::endl;
			}

			close(clientSocket);
		}

		else if(command == "tilt"){

			std::cin >> floatCommand;

			clientSocket = socket(AF_INET, SOCK_STREAM, 0);

			if(connect(clientSocket, (sockaddr*)&cameraAddress, sizeof(cameraAddress)) == -1){

				std::cout << "connection error: " << strerror(errno) << std::endl;
			}

			request = baseRequest + "tilt=" + std::to_string(floatCommand) + "&camera=1" + requestEnd;

			if(send(clientSocket, request.c_str(), request.length(), 0) != request.length()){

				std::cout << "send error: " << strerror(errno) << std::endl;
			}

			close(clientSocket);
		}
	}

	return 0;
}
