# lovejoi_infra
lovejoi Infra repository

bastion_IP = 84.201.130.5
someinternalhost_IP = 10.130.0.22

1) Для подключения к someinternalhost одной командой надо создать фаил в .ssh/config и внем команду
Host IP_Add_host
  ProxyCommand ssh -A appuser@84.201.130.5 -W %h:%p

2) для подключения по hostname в дополнение к предыдущей команде надо еще добавить запись в /etc/hosts виде:
IP_Addr_hsot someinternalhost

------------------------
ДЗ №4

testapp_IP = 84.201.173.193
testapp_port = 9292
Самостоятельное задание скрипты: install_mongodb.sh, install_ruby.sh,deploy.sh, startup.sh vs metadata.yml

