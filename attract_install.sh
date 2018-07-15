# Package Details: attract 2.1.0-1
sudo pacman -Sy ffmpeg \
  fontconfig \
  libarchive \
  libxinerama \
  openal \
  sfml \
sudo pacman -S git 
sudo pacman -S base-devel --needed
#curl -L -O https://github.com/mickelson/attract/archive/v2.1.0.tar.gz

#tar v2.1.0.tar.gz

#cd attract-2.1.0
git clone https://aur.archlinux.org/attract.git 

makepkg -s

pacman -U attract-git.xxxxxxxxxxxxxxxx.pkg.tar.xz
