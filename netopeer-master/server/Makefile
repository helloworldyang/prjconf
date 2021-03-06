# Copyright (c) 2011 CESNET
#
# LICENSE TERMS
#
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions
# are met:
# 1. Redistributions of source code must retain the above copyright
#    notice, this list of conditions and the following disclaimer.
# 2. Redistributions in binary form must reproduce the above copyright
#    notice, this list of conditions and the following disclaimer in
#    the documentation and/or other materials provided with the
#    distribution.
# 3. Neither the name of the Company nor the names of its contributors
#    may be used to endorse or promote products derived from this
#    software without specific prior written permission.
#
# ALTERNATIVELY, provided that this notice is retained in full, this
# product may be distributed under the terms of the GNU General Public
# License (GPL) version 2 or later, in which case the provisions
# of the GPL apply INSTEAD OF those given above.
#
# This software is provided ``as is'', and any express or implied
# warranties, including, but not limited to, the implied warranties of
# merchantability and fitness for a particular purpose are disclaimed.
# In no event shall the company or contributors be liable for any
# direct, indirect, incidental, special, exemplary, or consequential
# damages (including, but not limited to, procurement of substitute
# goods or services; loss of use, data, or profits; or business
# interruption) however caused and on any theory of liability, whether
# in contract, strict liability, or tort (including negligence or
# otherwise) arising in any way out of the use of this software, even
# if advised of the possibility of such damage.
#

include ../../global_defs.mk
#ROOTDIR = /home/yangg/netconf/

NAME = netopeer-server
VERSION = 0.8.0
RELEASE = 1

IDGIT = "built from git $(shell git show --pretty=oneline | head -1 | cut -c -20)"
IDNOGIT = "released as version $(VERSION)"

# Various configurable paths (remember to edit Makefile.in, not Makefile)
prefix = /usr/local
exec_prefix = ${prefix}
datarootdir = ${prefix}/share
datadir = ${datarootdir}
bindir = ${exec_prefix}/bin
BINDIR = $(shell eval echo $(bindir))
includedir = ${prefix}/include
libdir =  ${prefix}/lib64
mandir = ${datarootdir}/man
sysconfdir = ${prefix}/etc
modulesdir = ${prefix}/etc/netopeer/modules.conf.d/

TOPDIR = $(ROOTDIR)/netopeer-master/server
#if you edit this path, edit also configurator/config.py.in path
CFGDIR = $(DESTDIR)/$(sysconfdir)/netopeer
CC = gcc
RPMBUILD = 
INSTALL = /usr/bin/install -c
INSTALL_PROGRAM = ${INSTALL}
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_DATA_PRIVATE = /usr/bin/install -c -m 600

RPMDIR = RPMBUILD

SERVER = netopeer-server
#SERVER_LIBS = -lcrypto -lssl -lcrypt -lssh   -lxml2  -lnetconf 
SERVER_LIBS = $(ROOTDIR)/libnetconf-master/.libs/libnetconf.a
SERVER_LIBS += -L/usr/lib64 -L$(ROOTDIR)/libs 
SERVER_LIBS += -lcurl -lssh_threads -lssh -lxslt -lxml2 -lm -lz -ldl -lssl -lrt -lcrypto -lcrypt

SERVER_SRCS =  src/server.c \
	src/cfgnetopeer_transapi.c \
	src/netconf_server_transapi.c \
	src/ssh/server_ssh.c src/ssh/cfgnetopeer_transapi_ssh.c src/ssh/netconf_server_transapi_ssh.c src/tls/server_tls.c src/tls/cfgnetopeer_transapi_tls.c src/tls/netconf_server_transapi_tls.c
SERVER_HDRS = src/server.h \
	src/cfgnetopeer_transapi.h \
	src/netconf_server_transapi.h \
	src/ssh/server_ssh.h src/ssh/cfgnetopeer_transapi_ssh.h src/ssh/netconf_server_transapi_ssh.h src/tls/server_tls.h src/tls/cfgnetopeer_transapi_tls.h src/tls/netconf_server_transapi_tls.h
SERVER_MODULES_CONF = config/Netopeer.xml \
	config/NETCONF-server.xml
SERVER_OBJS = $(SERVER_SRCS:%.c=$(OBJDIR)/%.o)

MANAGER_SRCS = manager/netopeer-manager.in

CONFIGURATOR_SRCS = configurator/setup.py \
	configurator/netopeer-configurator \
	configurator/netopeer/*.py \
	configurator/netopeer/*.py.in

CFLAGS = -Wall -Wextra -g -O0 -DDEBUG -pthread -DNP_SSH -DNP_TLS 
CPPFLAGS =   -DRCSID=\"$(IDGIT)\" -I/usr/include/libxml2 -finstrument-functions \
  -I$(ROOTDIR)/libnetconf-master/src \
  -I$(ROOTDIR)/3rdparty/libssh-0.7.2/include \
  -I$(ROOTDIR)/3rdparty/libxml2-2.9.3/include \
  -I$(ROOTDIR)/3rdparty/libxslt-1.1.28/libxslt/include \
  -I$(ROOTDIR)/3rdparty/openssl-1.0.2e/include

DEFINE = -DBINDIR=\"$(BINDIR)\" -DCFG_DIR=\"$(CFGDIR)\" -DMODULES_CFG_DIR=\"$(DESTDIR)/$(modulesdir)/\" -DVERSION=\"$(VERSION)\"

OBJDIR= .obj
TOOLS = manager/netopeer-manager
PYTOOLS = configurator/netopeer-configurator

CFGS =	config/netopeer-cfgnetopeer.yin \
	config/netopeer-cfgnetopeer-config.rng \
	config/netopeer-cfgnetopeer-gdefs-config.rng \
	config/netopeer-cfgnetopeer-schematron.xsl \
	config/ietf-netconf-server.yin \
	config/ietf-x509-cert-to-name.yin \
	config/ietf-netconf-acm.yin \
	config/ietf-netconf-server-config.rng \
	config/ietf-netconf-server-gdefs-config.rng \
	config/ietf-netconf-server-schematron.xsl \
	config/datastore.xml

CFGS_TAR = $(CFGS) \
	config/netopeer-cfgnetopeer.yang \
	config/ietf-netconf-server.yang \
	config/Netopeer.xml.in \
	config/NETCONF-server.xml.in \
	config/Netopeer.xml.in \
	src/config.h.in

MANPAGES = manager/netopeer-manager.1 \
	netopeer-server.8 \
	configurator/netopeer-configurator.1

MANHTMLS = $(MANPAGES:%=%.html)

MANPATH=$(DESTDIR)$(mandir)/man$(subst .,,$(suffix $(1)))
define MANINSTALL
[ -d $(call MANPATH,$(1)) ] || \
	(mkdir -p $(call MANPATH,$(1)); \
	chmod 755 $(call MANPATH,$(1))); \
$(INSTALL_DATA) $(1) $(call MANPATH,$(1))/;
endef

define PYINSTALL
cd $(dir $(1)); \
python setup.py install --prefix=$(2); \
cd -;
endef

# Expand ${prefix} in $(1) file and store it as $(2) file
define EXPAND
sed -e 's|$${prefix}|$(prefix)|g' $(1) > $(2);
endef

all: $(SERVER) $(TOOLS)

$(SERVER_MODULES_CONF): $(SERVER_MODULES_CONF:%=%.tmp)
	$(call EXPAND,$(@:%=%.tmp),$@)

%.1.html: %.1
	@if [ "no" = "no" ]; then \
		echo "Missing roff2html"; \
	else \
		no $< > $@; \
	fi

%.8.html: %.8
	@if [ "no" = "no" ]; then \
		echo "Missing roff2html"; \
	else \
		no $< > $@; \
	fi

$(SERVER): $(SERVER_OBJS) $(SERVER_MODULES_CONF)
	@rm -f $@;
	$(CC) $(CFLAGS) $(CPPFLAGS) $(SERVER_OBJS) $(SERVER_LIBS) -o $@;

manager/netopeer-manager: manager/netopeer-manager.tmp
	$(call EXPAND,$<,$@)
	chmod +x $@

$(OBJDIR)/%.o: %.c
	@[ -d $(dir $@) ] || \
		(mkdir -p $(dir $@))
	$(CC) $(CFLAGS) $(CPPFLAGS) $(DEFINE) -fPIC -c $< -o $@

.PHONY: clean
clean:
	rm -rf $(SERVER) $(TOOLS) $(OBJDIR)

.PHONY: doc
doc: $(MANHTMLS)

.PHONY: dist
dist: $(NAME).spec tarball rpm

.PHONY: tarball
tarball: $(SERVER_SRCS) $(SERVER_HDRS) $(MANHTMLS)
	@rm -rf $(NAME)-$(VERSION);
	@mkdir $(NAME)-$(VERSION);
	@for i in $(SERVER_SRCS) $(COMMON_SRCS) $(SERVER_HDRS) $(CFGS_TAR) $(SERVER_HDRS_TAR) configure.in configure \
	    Makefile.in VERSION $(NAME).spec.in netopeer.rc.in install-sh $(MANPAGES) $(MANHTMLS) config.sub config.guess $(MANAGER_SRCS) $(CONFIGURATOR_SRCS); do \
	    [ -d $(NAME)-$(VERSION)/$$(dirname $$i) ] || (mkdir -p $(NAME)-$(VERSION)/$$(dirname $$i)); \
		cp $$i $(NAME)-$(VERSION)/$$i; \
	done;
	@rm -rf $(RPMDIR)/SOURCES/; \
	mkdir -p $(RPMDIR)/SOURCES/; \
	tar -c -z -f $(RPMDIR)/SOURCES/$(NAME)-$(VERSION)-$(RELEASE).tar.gz \
	    $(NAME)-$(VERSION); \
	rm -rf $(NAME)-$(VERSION);

.PHONY: rpm
rpm: tarball
	mkdir -p $(RPMDIR)/BUILD $(RPMDIR)/RPMS $(RPMDIR)/SRPMS
	$(RPMBUILD) -ba $(NAME).spec \
		--define "_topdir `pwd`/$(RPMDIR)";

.PHONY: cleanall
cleanall: clean distclean

.PHONY: distclean
distclean:
	rm -rf $(RPMDIR)

.PHONY: install
install: $(SERVER) $(TOOLS) $(CFGS) $(MANPAGES) $(MANHTMLS)
	$(INSTALL) -d $(DESTDIR)/$(bindir);
	$(INSTALL_PROGRAM) $(SERVER) $(DESTDIR)/$(bindir)/;
	$(INSTALL_PROGRAM) $(TOOLS) $(DESTDIR)/$(bindir)/;
	if test "yes" = "yes"; then \
		$(foreach tool,$(PYTOOLS),$(call PYINSTALL,$(tool),$(DESTDIR)$(prefix))) \
	fi
	$(INSTALL) -d $(DESTDIR)/$(modulesdir)/;
	for i in $(SERVER_MODULES_CONF); do \
		$(INSTALL_DATA_PRIVATE) $$i $(DESTDIR)/$(modulesdir)/; \
	done
	$(INSTALL) -d $(CFGDIR)/cfgnetopeer/
	for i in $(CFGS); do \
		$(INSTALL_DATA_PRIVATE) $$i $(CFGDIR)/cfgnetopeer/; \
	done
	$(INSTALL) -d $(DESTDIR)/$(sysconfdir)/init.d/;
	$(INSTALL_PROGRAM) -m 755 netopeer.rc $(DESTDIR)/$(sysconfdir)/init.d/
	$(foreach man,$(MANPAGES),$(call MANINSTALL,$(man)))
	if test -n "$(MANHTMLS)"; then \
		[ -d $(DESTDIR)/$(datarootdir)/netopeer/ ] || \
			(mkdir -p $(DESTDIR)/$(datarootdir)/netopeer/; chmod 755 $(DESTDIR)/$(datarootdir)/netopeer/); \
	fi
	$(foreach man,$(MANHTMLS),$(INSTALL_DATA) $(man) $(DESTDIR)/$(datarootdir)/netopeer/;)


