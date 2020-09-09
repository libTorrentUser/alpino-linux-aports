profile_custom() {
	title="Custom VM"
	desc="Alpine Linux with a minimal kernel and DWM"
	profile_base
	profile_abbrev="customvm"
	image_ext="iso"
	arch="x86_64"
	output_format="iso"
	kernel_addons="xtables-addons"
	kernel_flavors="custom"
	apks="$apks \
		xorg-server xf86-input-libinput eudev xf86-video-amdgpu xf86-video-qxl xf86-video-modesetting xset xsetroot\
		mesa-egl setxkbmap dwm ttf-freefont font-noto-cjk \
		p7zip \
		alsa-utils alsa-lib alsaconf"
}
