#!/bin/bash

sudo apt update

software_list=(
    "apache2"
    "apache2-bin"
    "apache2-data"
    "apache2-utils"
    "brasero"
    "bsdutils"
    "cloud-init"
    "curl"
    "dash"
    "diffutils"
    "figlet"
    "findutils"
    "git"
    "gnome-user-docs-pt"
    "gparted"
    "grep"
    "grub-pc"
    "gzip"
    "hashid"
    "hostname"
    "htop"
    "hyphen-pt-br"
    "hyphen-pt-pt"
    "ibus-table-cangjie-big"
    "ibus-table-cangjie3"
    "ibus-table-cangjie5"
    "init"
    "john"
    "language-pack-gnome-pt"
    "language-pack-gnome-pt-base"
    "language-pack-pt"
    "language-pack-pt-base"
    "libaio1"
    "libapache2-mod-php"
    "libapr1t64"
    "libaprutil1-dbd-sqlite3"
    "libaprutil1-ldap"
    "libaprutil1t64"
    "libbrotli1"
    "libc6"
    "libcgi-fast-perl"
    "libcgi-pm-perl"
    "libchewing3"
    "libchewing3-data"
    "libclone-perl"
    "libcurl4t64"
    "libencode-locale-perl"
    "libevent-core-2.1-7t64"
    "libevent-pthreads-2.1-7t64"
    "libexif-dev"
    "libfcgi-bin"
    "libfcgi-perl"
    "libfcgi0t64"
    "libgdbm-compat4t64"
    "libhtml-parser-perl"
    "libhtml-tagset-perl"
    "libhtml-template-perl"
    "libhttp-date-perl"
    "libhttp-message-perl"
    "libimage-exiftool-perl"
    "libio-html-perl"
    "libldap-common"
    "libldap2"
    "liblua5.4-0"
    "liblwp-mediatypes-perl"
    "libm17n-0"
    "libmarisa0"
    "libmecab2"
    "libopencc-data"
    "libopencc1.1"
    "libotf1"
    "libperl5.36"
    "libpinyin-data"
    "libpinyin15"
    "libprotobuf-lite32t64"
    "libreoffice-help-common"
    "libreoffice-help-pt"
    "libreoffice-help-pt-br"
    "libreoffice-l10n-pt"
    "libreoffice-l10n-pt-br"
    "librtmp1"
    "libsasl2-2"
    "libsasl2-modules"
    "libsasl2-modules-db"
    "libsodium23"
    "libssh-4"
    "libtimedate-perl"
    "liburi-perl"
    "linux-generic"
    "linux-generic-hwe-22.04"
    "lm-sensors"
    "login"
    "m17n-db"
    "mecab-ipadic"
    "mecab-ipadic-utf8"
    "mecab-utils"
    "mintstick"
    "mtr"
    "mysql-client-8.0"
    "mysql-client-core-8.0"
    "mysql-common"
    "mysql-server"
    "mysql-server-8.0"
    "mysql-server-core-8.0"
    "mythes-pt-br"
    "mythes-pt-pt"
    "nasm"
    "ncurses-base"
    "ncurses-bin"
    "net-tools"
    "netdiscover"
    "nmap"
    "obs-studio"
    "perl"
    "perl-modules-5.36"
    "php-common"
    "php-mysql"
    "plocate"
    "portaudio19-dev"
    "python3-gi"
    "python3-pip"
    "python3-tk"
    "python3-virtualenv"
    "qemu-system-x86"
    "sasm"
    "snapd"
    "sqlite3"
    "ssl-cert"
    "steghide"
    "testdisk"
    "thunderbird-locale-pt"
    "thunderbird-locale-pt-br"
    "thunderbird-locale-pt-pt"
    "thunderbird-locale-zh-hant"
    "tree"
    "ubuntu-desktop"
    "ubuntu-desktop-minimal"
    "ubuntu-minimal"
    "ubuntu-restricted-addons"
    "ubuntu-standard"
    "ubuntu-wallpapers"
    "usb-creator-gtk"
    "whois"
    "wireshark"
    "wpasupplicant"
)

# Função para instalar pacotes
install_packages() {
    for package in "${software_list[@]}"; do
        echo "Instalando $package..."
        sudo apt install -y "$package"
    done
}

install_packages

sudo apt autoremove -y

echo "Instalação concluída!"