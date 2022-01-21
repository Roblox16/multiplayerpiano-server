SRC_FILES = $(wildcard src/*.cpp)
OBJ_FILES = $(SRC_FILES:src/%.cpp=build/%.o)
DEP_FILES = $(OBJ_FILES:.0=.d)
