# Defined in - @ line 2
function renewrelease
	sudo ipconfig set en0 BOOTP
    sudo ipconfig set en0 DHCP
end
