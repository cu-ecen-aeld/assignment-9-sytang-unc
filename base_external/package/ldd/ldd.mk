##############################################################
#
# LDD
#
##############################################################

LDD_VERSION = '87dffd4d2cfaf1444952c926b1877d7983113e32'
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-sytang-unc.git'
LDD_SITE_METHOD = git

LDD_MODULE_SUBDIRS = misc-modules scull
LDD_MODULE_MAKE_OPTS = KVERSION=$(LINUX_VERSION_PROBED)

$(eval $(kernel-module))
$(eval $(generic-package))