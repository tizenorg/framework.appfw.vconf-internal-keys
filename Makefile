#all:html cmd header
#all:init allcmd allheader allhtml vconf-internal-keys.pc
#all:init allcmd allheader allhtml allwrapper
#all:init allcmd allhtml allheader allwrapper allwrapper_impl vconf-internal-keys.h endproc
all:init allcmd allhtml allheader vconf-internal-keys.h endproc

allcmd: $(shell find . -name "*.xml" | sed 's/xml/sh/')
allheader: $(shell find . -name "*.xml" | sed 's/xml/h/')
allhtml: $(shell find . -name "*.xml" | sed 's/xml/html/')
#allwrapper: $(shell find . -name "*.xml" | sed 's/.xml/_wrapper.h/')
#allwrapper_impl: $(shell find . -name "*.xml" | sed 's/.xml/_wrapper.c/')


init:
	@mkdir -p report
	@mkdir -p scripts
	@mkdir -p include
#	@mkdir -p wrapper
#	cp ./include2/vconf-internal-keys.h ./include/

%.html:%.xml
	xsltproc test_report.xsl $< > $@
	mv $@ ./report


%.sh:%.xml
	xsltproc create_cmd.xsl $< | sed '/^$$/d'   > $@ 
#	xsltproc create_get_cmd.xsl $< | sed '/^$$/d'   > $@ 
	mv $@ ./scripts

%.h:%.xml
#	xsltproc create_header.xsl $< | sed '/^$$/d' | indent   > $@
	xsltproc create_header.xsl $< | sed '/^$$/d' > $@
	mv $@ ./include

#%_wrapper.h:%.xml
# 	xsltproc create_wrapper.xsl $< | sed '/^$$/d' | indent   > $@
#	xsltproc create_wrapper.xsl $< | sed '/^$$/d'   > $@
#	mv $@ ./include

#%_wrapper.c:%.xml
# 	xsltproc create_wrapper.xsl $< | sed '/^$$/d' | indent   > $@
#	xsltproc create_wrapper_impl.xsl $< | sed '/^$$/d'   > $@
#	sed -i '21 i #include \<vconf.h\>' $@
#	sed -i '22 i #include "vconf-internal-keys.h"' $@
#	sed -i '23i\\' $@
#	mv $@ ./wrapper

vconf-internal-keys.h:
	echo "#ifndef __VCONF_INTERNAL_KEYS_H__" > include/vconf-internal-keys.h
	echo "#define __VCONF_INTERNAL_KEYS_H__" >> include/vconf-internal-keys.h
	find ./include -name "*.h" -not -name "vconf-internal-keys.h" -printf "#include \"%f\" \n" | sort >> include/vconf-internal-keys.h
	echo "#endif		/* __VCONF_INTERNAL_KEYS_H__ */" >> include/vconf-internal-keys.h

clean:
	@rm -rf report scripts include *.pc
	@find . -name "*.html" | xargs rm 
	@find . -name "*.sh" | xargs rm 
	@find . -name "*.h" | xargs rm 

endproc:
	./remove_whitespace.sh

#vconf-internal-keys.pc:vconf-internal-keys.pc.in
#	sed -e 's/@PREFIX@/hello/' -e 's/@LIBDIR@/hello/' -e 's/@EXEC_PREFIX@/hello/' -e 's/@INCLUDEDIR@/hello/' -e 's/@VERSION@/hello/' vconf-internal-keys.pc.in > vconf-internal-keys.pc

install:
#		cp cmd.sh /opt/usr
#		cp ${INSTALL_ROOT}/scripts/*.sh ${INSTALL_ROOT}/opt/usr
