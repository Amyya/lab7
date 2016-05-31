tetris5: tetris5.o genMino.o MinoI.o MinoS.o MinoL.o MinoT.o MinoZ.o Mino.o
	g++ -o tetris5 tetris5.o genMino.o MinoI.o MinoS.o MinoL.o MinoT.o MinoZ.o Mino.o

tetris5.o: tetris5.cpp genMino.h
	g++ -c tetris5.cpp

genMino.o: genMino.cpp genMino.h
	g++ -c genMino.cpp

MinoI.o: MinoI.cpp MinoI.h
	g++ -c MinoI.cpp

MinoS.o: MinoS.cpp MinoS.h
	g++ -c MinoS.cpp

MinoL.o: MinoL.cpp MinoL.h
	g++ -c MinoL.cpp

MinoT.o: MinoT.cpp MinoT.h
	g++ -c MinoT.cpp

MinoZ.o: MinoZ.cpp MinoZ.h
	g++ -c MinoZ.cpp

Mino.o: Mino.cpp Mino.h
	g++ -c Mino.cpp