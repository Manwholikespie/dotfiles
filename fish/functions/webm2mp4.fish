function webm2mp4
	ffmpeg -i "$argv".webm -qscale 0 "$argv".mp4
end
