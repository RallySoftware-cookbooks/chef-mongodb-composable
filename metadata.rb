name             'rs_mongodb-composable'
maintainer       'Needle Ops'
maintainer_email 'cookbooks@needle.com'
license          'Apache-2.0'
description      'Installs/Configures mongodb forked it so we can fix it and use it.'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          IO.read(File.join(File.dirname(__FILE__), 'VERSION')) rescue '0.1.0'

depends 'runit'

%w{ ubuntu debian centos redhat fedora amazon scientific}.each do |os|
  supports os
end
