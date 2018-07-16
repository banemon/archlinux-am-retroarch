get_sudo_nopasswd(){
  echo "gc-user ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers
}
get_ssh_root(){
  echo "PermitRootLogin yes" >>/etc/ssh/sshd_config
}
