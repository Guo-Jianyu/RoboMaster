protoc-c --c_out=../Mainfold/stm32-protocol/ protocol.proto
protoc --csharp_out=. protocol.proto
protoc --cpp_out=. protocol.proto
protoc --python_out=../Mainfold/Python protocol.proto
