#!/bin/bash

wget http://www.slsknet.org/SoulseekQT/Linux/SoulseekQt-2013-11-6-64bit.tgz
tar vxzf SoulseekQt-2013-11-6-64bit.tgz
sudo mv SoulseekQt-2013-11-6-64bit /opt/
sudo ln -s /opt/SoulseekQt-2013-11-6-64bit /usr/bin/Soulseek

cat <<EOF> /tmp/Soulseek.desktop
[Desktop Entry]
Encoding=UTF-8
Name=Soulseek
Comment=Soulseek
Exec=Soulseek
Icon=
Terminal=false
Type=Application
Categories=P2P;
StartupNotify=true
EOF

sudo desktop-file-install /tmp/Soulseek.desktop