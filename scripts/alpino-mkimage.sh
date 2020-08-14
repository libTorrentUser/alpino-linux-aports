# usage 
# alpine-mkimage.sh alpine-initialize-dir profile
#
# ex:
#
# build a standard Alpine Linux image and copy all files from /tmp/somedir to /ali
# alpino-mkimage.sh /tmp/somedir/ standard

# buil a virt Alpine Linux image and copy all files from /dir/a to /ali
# alpino-mkimage.sh /dir/a virt

./mkimage.sh \
	--ali-dir "$1" \
	--profile "$2" \
	--outdir /tmp/iso \
	--repository /tmp/packages/main \
	--repository http://dl-cdn.alpinelinux.org/alpine/v3.12/main \
	--repository http://dl-cdn.alpinelinux.org/alpine/v3.12/community \
	--arch x86_64
