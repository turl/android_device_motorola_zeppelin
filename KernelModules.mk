# Kernel Modules TO BE COPIED
PRODUCT_COPY_FILES += \
	device/motorola/zeppelin/modules/crypto/cast5.ko:system/lib/modules/2.6.29.6/crypto/cast5.ko \
	device/motorola/zeppelin/modules/fs/nfs_common/nfs_acl.ko:system/lib/modules/2.6.29.6/fs/nfs_common/nfs_acl.ko \
	device/motorola/zeppelin/modules/fs/cifs/cifs.ko:system/lib/modules/2.6.29.6/fs/cifs/cifs.ko \
	device/motorola/zeppelin/modules/fs/lockd/lockd.ko:system/lib/modules/2.6.29.6/fs/lockd/lockd.ko \
	device/motorola/zeppelin/modules/fs/nfs/nfs.ko:system/lib/modules/2.6.29.6/fs/nfs/nfs.ko \
	device/motorola/zeppelin/modules/fs/fuse/fuse.ko:system/lib/modules/2.6.29.6/fs/fuse/fuse.ko \
	device/motorola/zeppelin/modules/drivers/misc/unlock.ko:system/lib/modules/2.6.29.6/drivers/misc/unlock.ko \
	device/motorola/zeppelin/modules/net/sunrpc/sunrpc.ko:system/lib/modules/2.6.29.6/net/sunrpc/sunrpc.ko \
	device/motorola/zeppelin/modules/net/sunrpc/auth_gss/rpcsec_gss_krb5.ko:system/lib/modules/2.6.29.6/net/sunrpc/auth_gss/rpcsec_gss_krb5.ko \
	device/motorola/zeppelin/modules/net/sunrpc/auth_gss/rpcsec_gss_spkm3.ko:system/lib/modules/2.6.29.6/net/sunrpc/auth_gss/rpcsec_gss_spkm3.ko \
	device/motorola/zeppelin/modules/net/sunrpc/auth_gss/auth_rpcgss.ko:system/lib/modules/2.6.29.6/net/sunrpc/auth_gss/auth_rpcgss.ko \
	device/motorola/zeppelin/modules/dhd.ko:system/lib/modules/dhd.ko

