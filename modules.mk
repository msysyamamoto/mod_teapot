mod_teapot.la: mod_teapot.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version  mod_teapot.lo
DISTCLEAN_TARGETS = modules.mk
shared =  mod_teapot.la
