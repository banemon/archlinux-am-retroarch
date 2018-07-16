get_sudo_nopasswd(){
  echo "gc-user ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers
}
