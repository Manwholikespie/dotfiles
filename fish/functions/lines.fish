function lines
	cd ~/Documents/Prog/lines

    python lines.py $argv
    set -x ENDVAR 'END '$argv
    python lines.py $ENDVAR

    cd -
end
