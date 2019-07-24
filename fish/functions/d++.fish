# Defined in - @ line 2
function d++
	g++-8 -std=c++2a -Wall -Wextra -pedantic -fsanitize=address,undefined,pointer-compare,pointer-subtract -fstack-clash-protection -g -fno-omit-frame-pointer -lncurses $argv
end
