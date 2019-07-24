# Defined in - @ line 2
function smake
	g++ src/*.cpp -std=c++11 -framework OpenGL -lglfw -lglew
end
