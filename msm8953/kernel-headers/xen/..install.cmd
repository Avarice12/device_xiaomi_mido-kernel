cmd_avarice/include/xen/.install := /bin/bash ../scripts/headers_install.sh avarice/include/xen ../include/uapi/xen evtchn.h gntalloc.h gntdev.h privcmd.h; /bin/bash ../scripts/headers_install.sh avarice/include/xen ./include/generated/uapi/xen ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > avarice/include/xen/$$F; done; touch avarice/include/xen/.install
