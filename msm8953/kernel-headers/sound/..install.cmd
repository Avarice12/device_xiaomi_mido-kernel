cmd_avarice/include/sound/.install := /bin/bash ../scripts/headers_install.sh avarice/include/sound ../include/uapi/sound asequencer.h asoc.h asound.h asound_fm.h compress_offload.h compress_params.h emu10k1.h firewire.h hdsp.h hdspm.h sb16_csp.h sfnt_info.h snd_sst_tokens.h tlv.h usb_stream.h; /bin/bash ../scripts/headers_install.sh avarice/include/sound ./include/generated/uapi/sound ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > avarice/include/sound/$$F; done; touch avarice/include/sound/.install
