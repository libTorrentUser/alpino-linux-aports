profile_qemu() {
	title="QEMU"
	desc="Alpine with QEMU and MPV, under DWM"
	profile_base
	profile_abbrev="qemu"
	image_ext="iso"
	arch="x86_64"
	output_format="iso"
	kernel_addons="xtables-addons"
	apks="$apks \
		xorg-server xf86-input-libinput eudev xf86-video-amdgpu xf86-video-intel xf86-video-qxl xf86-video-modesetting xset \
		mesa-egl setxkbmap dwm ttf-freefont font-noto-cjk \
		qemu-system-x86_64 qemu-img qemu-ui-gtk qemu-audio-alsa \
		samba-server samba-client ntfs-3g p7zip rdesktop ffmpeg \
		mpv alsa-utils alsa-lib alsaconf \
		hdparm"
}
