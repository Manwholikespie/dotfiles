function swfex
	swfextract --outputformat "extract_%06d.%s" -a 1- $argv
end
