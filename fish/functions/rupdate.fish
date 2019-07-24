function rupdate
	echo "Updating homebrew..."
    brew update
    echo "Upgrading homebrew..."
    brew upgrade
    echo "Updating oh-my-fish..."
    omf update
    echo "Updating anaconda..."
    conda update --prefix /Users/robert/anaconda anaconda
end
