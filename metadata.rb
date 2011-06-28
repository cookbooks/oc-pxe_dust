maintainer       "Opscode, Inc."
maintainer_email "cookbooks@opscode.com"
license          "Apache 2.0"
description      "Configures installing operating systems with preseed and kickstart files via PXE booting."
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "1.3"
depends          "apache2"
depends          "tftp"

#tested with Ubuntu, assume Debian works similarly 
%w{ ubuntu }.each do |os|
  supports os
end