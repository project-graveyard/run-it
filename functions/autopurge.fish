function autopurge --description "cleans unneeded pacman packages"
    sudo pacman -Rsn $(pacman -Qdtq)
end
