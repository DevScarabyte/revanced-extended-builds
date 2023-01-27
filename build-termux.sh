#!/usr/bin/env bash

set -e

pr() { echo -e "\033[0;32m[+] ${1}\033[0m"; }
ask() {
	local y
	for ((n = 0; n < 3; n++)); do
		pr "$1"
		if read -r y && { [ "$y" = y ] || [ "$y" = n ]; }; then break; fi
		pr "Asking again..."
	done
	[ "$y" = y ]
}

pr "Setting up environment..."
yes "" | pkg update -y && pkg install -y git wget openssl jq openjdk-17 zip

pr "Cloning revanced-extended-builds repository..."
if [ -d revanced-extended-builds ]; then
	if ask "Directory revanced-extended-builds already exists. Do you want to clone the repo again? [y/n]"; then
		rm -rf revanced-extended-builds
		git clone https://github.com/E85Addict/revanced-extended-builds --recurse --depth 1
		sed -i '/^enabled.*/d; /^\[.*\]/a enabled = false' revanced-extended-builds/config.toml
	fi
else
	git clone https://github.com/E85Addict/revanced-extended-builds --recurse --depth 1
	sed -i '/^enabled.*/d; /^\[.*\]/a enabled = false' revanced-extended-builds/config.toml
fi
cd revanced-extended-builds

if ask "Do you want to open the config.toml for customizations? [y/n]"; then
	nano config.toml
else
	pr "No app is selected for patching."
fi
if ! ask "Setup is done. Do you want to start building? [y/n]"; then
	exit 0
fi
./build.sh

cd build
pr "Ask for storage permission"
until ls /sdcard >/dev/null 2>&1; do
	yes | termux-setup-storage >/dev/null 2>&1
	sleep 1
done

PWD=$(pwd)
mkdir ~/storage/downloads/revanced-extended-builds 2>/dev/null || :
for op in *; do
	[ "$op" = "*" ] && continue
	cp -f "${PWD}/${op}" ~/storage/downloads/revanced-extended-builds/"${op}"
done

pr "Outputs are available in /sdcard/Download folder"
termux-open-url file:///sdcard/Download/revanced-extended-builds
sleep 2
termux-open-url file:///sdcard/Download/revanced-extended-builds
