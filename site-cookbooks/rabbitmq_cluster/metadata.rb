name             "rabbitmq_cluster"

%w{ubuntu debian linuxmint redhat centos scientific amazon fedora oracle smartos suse}.each do |os|
      supports os
end

%w{ rabbitmq }.each do |ckbk|
      depends ckbk
end

depends 'bb_monitor'
