# Makefile.in generated by automake 1.14.1 from Makefile.am.
# Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994-2013 Free Software Foundation, Inc.

# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.



# Copyright (c) 2013-2016 The Bitcoin Core developers
# Distributed under the MIT software license, see the accompanying
# file COPYING or http://www.opensource.org/licenses/mit-license.php.


am__is_gnu_make = test -n '$(MAKEFILE_LIST)' && test -n '$(MAKELEVEL)'
am__make_running_with_option = \
  case $${target_option-} in \
      ?) ;; \
      *) echo "am__make_running_with_option: internal error: invalid" \
              "target option '$${target_option-}' specified" >&2; \
         exit 1;; \
  esac; \
  has_opt=no; \
  sane_makeflags=$$MAKEFLAGS; \
  if $(am__is_gnu_make); then \
    sane_makeflags=$$MFLAGS; \
  else \
    case $$MAKEFLAGS in \
      *\\[\ \	]*) \
        bs=\\; \
        sane_makeflags=`printf '%s\n' "$$MAKEFLAGS" \
          | sed "s/$$bs$$bs[$$bs $$bs	]*//g"`;; \
    esac; \
  fi; \
  skip_next=no; \
  strip_trailopt () \
  { \
    flg=`printf '%s\n' "$$flg" | sed "s/$$1.*$$//"`; \
  }; \
  for flg in $$sane_makeflags; do \
    test $$skip_next = yes && { skip_next=no; continue; }; \
    case $$flg in \
      *=*|--*) continue;; \
        -*I) strip_trailopt 'I'; skip_next=yes;; \
      -*I?*) strip_trailopt 'I';; \
        -*O) strip_trailopt 'O'; skip_next=yes;; \
      -*O?*) strip_trailopt 'O';; \
        -*l) strip_trailopt 'l'; skip_next=yes;; \
      -*l?*) strip_trailopt 'l';; \
      -[dEDm]) skip_next=yes;; \
      -[JT]) skip_next=yes;; \
    esac; \
    case $$flg in \
      *$$target_option*) has_opt=yes; break;; \
    esac; \
  done; \
  test $$has_opt = yes
am__make_dryrun = (target_option=n; $(am__make_running_with_option))
am__make_keepgoing = (target_option=k; $(am__make_running_with_option))
pkgdatadir = $(datadir)/marco
pkgincludedir = $(includedir)/marco
pkglibdir = $(libdir)/marco
pkglibexecdir = $(libexecdir)/marco
am__cd = CDPATH="$${ZSH_VERSION+.}$(PATH_SEPARATOR)" && cd
install_sh_DATA = $(install_sh) -c -m 644
install_sh_PROGRAM = $(install_sh) -c
install_sh_SCRIPT = $(install_sh) -c
INSTALL_HEADER = $(INSTALL_DATA)
transform = $(program_transform_name)
NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
build_triplet = x86_64-unknown-linux-gnu
host_triplet = x86_64-unknown-linux-gnu
subdir = .
DIST_COMMON = $(srcdir)/Makefile.in $(srcdir)/Makefile.am \
	$(top_srcdir)/configure $(am__configure_deps) \
	$(top_srcdir)/src/config/marco-config.h.in \
	$(top_srcdir)/share/setup.nsi.in \
	$(top_srcdir)/share/qt/Info.plist.in \
	$(top_srcdir)/src/test/buildenv.py.in \
	$(top_srcdir)/qa/pull-tester/run-bitcoind-for-test.sh.in \
	$(top_srcdir)/qa/pull-tester/tests-config.sh.in \
	$(top_srcdir)/contrib/devtools/split-debug.sh.in \
	$(dist_noinst_SCRIPTS) COPYING INSTALL build-aux/compile \
	build-aux/config.guess build-aux/config.sub build-aux/depcomp \
	build-aux/install-sh build-aux/missing build-aux/ltmain.sh \
	$(top_srcdir)/build-aux/compile \
	$(top_srcdir)/build-aux/config.guess \
	$(top_srcdir)/build-aux/config.sub \
	$(top_srcdir)/build-aux/install-sh \
	$(top_srcdir)/build-aux/ltmain.sh \
	$(top_srcdir)/build-aux/missing
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
am__aclocal_m4_deps = $(top_srcdir)/build-aux/m4/ax_boost_base.m4 \
	$(top_srcdir)/build-aux/m4/ax_boost_chrono.m4 \
	$(top_srcdir)/build-aux/m4/ax_boost_filesystem.m4 \
	$(top_srcdir)/build-aux/m4/ax_boost_program_options.m4 \
	$(top_srcdir)/build-aux/m4/ax_boost_system.m4 \
	$(top_srcdir)/build-aux/m4/ax_boost_thread.m4 \
	$(top_srcdir)/build-aux/m4/ax_boost_unit_test_framework.m4 \
	$(top_srcdir)/build-aux/m4/ax_check_compile_flag.m4 \
	$(top_srcdir)/build-aux/m4/ax_check_link_flag.m4 \
	$(top_srcdir)/build-aux/m4/ax_check_preproc_flag.m4 \
	$(top_srcdir)/build-aux/m4/ax_cxx_compile_stdcxx.m4 \
	$(top_srcdir)/build-aux/m4/ax_gcc_func_attribute.m4 \
	$(top_srcdir)/build-aux/m4/ax_pthread.m4 \
	$(top_srcdir)/build-aux/m4/bitcoin_find_bdb48.m4 \
	$(top_srcdir)/build-aux/m4/bitcoin_qt.m4 \
	$(top_srcdir)/build-aux/m4/bitcoin_subdir_to_include.m4 \
	$(top_srcdir)/build-aux/m4/libtool.m4 \
	$(top_srcdir)/build-aux/m4/ltoptions.m4 \
	$(top_srcdir)/build-aux/m4/ltsugar.m4 \
	$(top_srcdir)/build-aux/m4/ltversion.m4 \
	$(top_srcdir)/build-aux/m4/lt~obsolete.m4 \
	$(top_srcdir)/configure.ac
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
	$(ACLOCAL_M4)
am__CONFIG_DISTCLEAN_FILES = config.status config.cache config.log \
 configure.lineno config.status.lineno
mkinstalldirs = $(install_sh) -d
CONFIG_HEADER = $(top_builddir)/src/config/marco-config.h
CONFIG_CLEAN_FILES = share/setup.nsi share/qt/Info.plist \
	src/test/buildenv.py qa/pull-tester/run-bitcoind-for-test.sh \
	qa/pull-tester/tests-config.sh contrib/devtools/split-debug.sh
CONFIG_CLEAN_VPATH_FILES =
SCRIPTS = $(dist_noinst_SCRIPTS)
AM_V_P = $(am__v_P_$(V))
am__v_P_ = $(am__v_P_$(AM_DEFAULT_VERBOSITY))
am__v_P_0 = false
am__v_P_1 = :
AM_V_GEN = $(am__v_GEN_$(V))
am__v_GEN_ = $(am__v_GEN_$(AM_DEFAULT_VERBOSITY))
am__v_GEN_0 = @echo "  GEN     " $@;
am__v_GEN_1 = 
AM_V_at = $(am__v_at_$(V))
am__v_at_ = $(am__v_at_$(AM_DEFAULT_VERBOSITY))
am__v_at_0 = @
am__v_at_1 = 
SOURCES =
DIST_SOURCES =
RECURSIVE_TARGETS = all-recursive check-recursive cscopelist-recursive \
	ctags-recursive dvi-recursive html-recursive info-recursive \
	install-data-recursive install-dvi-recursive \
	install-exec-recursive install-html-recursive \
	install-info-recursive install-pdf-recursive \
	install-ps-recursive install-recursive installcheck-recursive \
	installdirs-recursive pdf-recursive ps-recursive \
	tags-recursive uninstall-recursive
am__can_run_installinfo = \
  case $$AM_UPDATE_INFO_DIR in \
    n|no|NO) false;; \
    *) (install-info --version) >/dev/null 2>&1;; \
  esac
RECURSIVE_CLEAN_TARGETS = mostlyclean-recursive clean-recursive	\
  distclean-recursive maintainer-clean-recursive
am__recursive_targets = \
  $(RECURSIVE_TARGETS) \
  $(RECURSIVE_CLEAN_TARGETS) \
  $(am__extra_recursive_targets)
AM_RECURSIVE_TARGETS = $(am__recursive_targets:-recursive=) TAGS CTAGS \
	cscope distdir dist dist-all distcheck
am__tagged_files = $(HEADERS) $(SOURCES) $(TAGS_FILES) $(LISP)
# Read a list of newline-separated strings from the standard input,
# and print each of them once, without duplicates.  Input order is
# *not* preserved.
am__uniquify_input = $(AWK) '\
  BEGIN { nonempty = 0; } \
  { items[$$0] = 1; nonempty = 1; } \
  END { if (nonempty) { for (i in items) print i; }; } \
'
# Make sure the list of sources is unique.  This is necessary because,
# e.g., the same source file might be shared among _SOURCES variables
# for different programs/libraries.
am__define_uniq_tagged_files = \
  list='$(am__tagged_files)'; \
  unique=`for i in $$list; do \
    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
  done | $(am__uniquify_input)`
ETAGS = etags
CTAGS = ctags
CSCOPE = cscope
DIST_SUBDIRS = $(SUBDIRS)
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)
distdir = $(PACKAGE)-$(VERSION)
top_distdir = $(distdir)
am__remove_distdir = \
  if test -d "$(distdir)"; then \
    find "$(distdir)" -type d ! -perm -200 -exec chmod u+w {} ';' \
      && rm -rf "$(distdir)" \
      || { sleep 5 && rm -rf "$(distdir)"; }; \
  else :; fi
am__post_remove_distdir = $(am__remove_distdir)
am__relativize = \
  dir0=`pwd`; \
  sed_first='s,^\([^/]*\)/.*$$,\1,'; \
  sed_rest='s,^[^/]*/*,,'; \
  sed_last='s,^.*/\([^/]*\)$$,\1,'; \
  sed_butlast='s,/*[^/]*$$,,'; \
  while test -n "$$dir1"; do \
    first=`echo "$$dir1" | sed -e "$$sed_first"`; \
    if test "$$first" != "."; then \
      if test "$$first" = ".."; then \
        dir2=`echo "$$dir0" | sed -e "$$sed_last"`/"$$dir2"; \
        dir0=`echo "$$dir0" | sed -e "$$sed_butlast"`; \
      else \
        first2=`echo "$$dir2" | sed -e "$$sed_first"`; \
        if test "$$first2" = "$$first"; then \
          dir2=`echo "$$dir2" | sed -e "$$sed_rest"`; \
        else \
          dir2="../$$dir2"; \
        fi; \
        dir0="$$dir0"/"$$first"; \
      fi; \
    fi; \
    dir1=`echo "$$dir1" | sed -e "$$sed_rest"`; \
  done; \
  reldir="$$dir2"
DIST_ARCHIVES = $(distdir).tar.gz
DIST_TARGETS = dist-gzip
distuninstallcheck_listfiles = find . -type f -print
am__distuninstallcheck_listfiles = $(distuninstallcheck_listfiles) \
  | sed 's|^\./|$(prefix)/|' | grep -v '$(infodir)/dir$$'
distcleancheck_listfiles = find . -type f -print
ACLOCAL = ${SHELL} /root/Marco-src/build-aux/missing aclocal-1.14
AMTAR = $${TAR-tar}
AM_DEFAULT_VERBOSITY = 0
AR = /usr/bin/ar
AUTOCONF = ${SHELL} /root/Marco-src/build-aux/missing autoconf
AUTOHEADER = ${SHELL} /root/Marco-src/build-aux/missing autoheader
AUTOMAKE = ${SHELL} /root/Marco-src/build-aux/missing automake-1.14
AWK = mawk
BDB_CPPFLAGS = 
BDB_LIBS = -ldb_cxx-4.8
BITCOIN_CLI_NAME = marco-cli
BITCOIN_DAEMON_NAME = marcod
BITCOIN_GUI_NAME = marco-qt
BITCOIN_TX_NAME = marco-tx
BOOST_CHRONO_LIB = -lboost_chrono
BOOST_CPPFLAGS = -pthread -I/usr/include
BOOST_FILESYSTEM_LIB = -lboost_filesystem
BOOST_LDFLAGS = -L/usr/lib/x86_64-linux-gnu
BOOST_LIBS = -L/usr/lib/x86_64-linux-gnu -lboost_system -lboost_filesystem -lboost_program_options -lboost_thread -lboost_chrono
BOOST_PROGRAM_OPTIONS_LIB = -lboost_program_options
BOOST_SYSTEM_LIB = -lboost_system
BOOST_THREAD_LIB = -lboost_thread
BOOST_UNIT_TEST_FRAMEWORK_LIB = -lboost_unit_test_framework
BREW = 
BUILD_QT = 
BUILD_TEST = test
BUILD_TEST_QT = 
CC = gcc
CCACHE = 
CCDEPMODE = depmode=gcc3
CFLAGS = -g -O2
CLIENT_VERSION_BUILD = 0
CLIENT_VERSION_IS_RELEASE = true
CLIENT_VERSION_MAJOR = 1
CLIENT_VERSION_MINOR = 2
CLIENT_VERSION_REVISION = 1
COMPARISON_TOOL_REORG_TESTS = 0
COPYRIGHT_YEAR = 2017
CPP = gcc -E
CPPFILT = /usr/bin/c++filt
CPPFLAGS =  -DBOOST_SPIRIT_THREADSAFE -DHAVE_BUILD_INFO -D__STDC_FORMAT_MACROS  -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2
CRYPTO_CFLAGS =  
CRYPTO_LIBS = -lcrypto  
CXX = g++ -std=c++11
CXXCPP = g++ -std=c++11 -E
CXXDEPMODE = depmode=gcc3
CXXFLAGS = -g -O2 -Wall -Wextra -Wformat -Wformat-security -Wno-unused-parameter  -Wstack-protector -fstack-protector-all -fPIC -fvisibility=hidden
CYGPATH_W = echo
DEFS = -DHAVE_CONFIG_H
DEPDIR = .deps
DLLTOOL = false
DSYMUTIL = 
DUMPBIN = 
ECHO_C = 
ECHO_N = -n
ECHO_T = 
EGREP = /bin/grep -E
EVENT_CFLAGS =  
EVENT_LIBS = -levent  
EVENT_PTHREADS_CFLAGS = -pthread  
EVENT_PTHREADS_LIBS = -levent_pthreads -levent  
EXEEXT = 
FGREP = /bin/grep -F
GCOV = /usr/bin/gcov
GENHTML = 
GENISOIMAGE = 
GIT = /usr/bin/git
GREP = /bin/grep
HAVE_CXX11 = 1
HEXDUMP = /usr/bin/hexdump
IMAGEMAGICK_CONVERT = 
INSTALL = /usr/bin/install -c
INSTALLNAMETOOL = 
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = $(install_sh) -c -s
JAVA = 
JAVA_COMPARISON_TOOL = 
LCOV = 
LD = /usr/bin/ld -m elf_x86_64
LDFLAGS =   -Wl,-z,relro -Wl,-z,now
LEVELDB_CPPFLAGS = 
LEVELDB_TARGET_FLAGS = 
LIBLEVELDB = 
LIBMEMENV = 
LIBOBJS = 
LIBS = -lcrypto -lanl 
LIBTOOL = $(SHELL) $(top_builddir)/libtool
LIBTOOL_APP_LDFLAGS = 
LIPO = 
LN_S = ln -s
LRELEASE = 
LTLIBOBJS = 
LUPDATE = 
MAINT = 
MAKEINFO = ${SHELL} /root/Marco-src/build-aux/missing makeinfo
MAKENSIS = 
MANIFEST_TOOL = :
MINIUPNPC_CPPFLAGS = 
MINIUPNPC_LIBS = 
MKDIR_P = /bin/mkdir -p
MOC = 
MOC_DEFS = -DHAVE_CONFIG_H -I$(srcdir)
NM = /usr/bin/nm -B
NMEDIT = 
OBJCOPY = /usr/bin/objcopy
OBJCXX = g++ -std=c++11
OBJCXXDEPMODE = depmode=gcc3
OBJCXXFLAGS = -g -O2 -Wall -Wextra -Wformat -Wformat-security -Wno-unused-parameter  -Wstack-protector -fstack-protector-all -fPIC
OBJDUMP = objdump
OBJEXT = o
OTOOL = 
OTOOL64 = 
PACKAGE = marco
PACKAGE_BUGREPORT = themarcopolo.group
PACKAGE_NAME = Marco Core
PACKAGE_STRING = Marco Core 1.2.1
PACKAGE_TARNAME = marco
PACKAGE_URL = 
PACKAGE_VERSION = 1.2.1
PATH_SEPARATOR = :
PKG_CONFIG = /usr/bin/pkg-config
PKG_CONFIG_LIBDIR = 
PKG_CONFIG_PATH = 
PORT = 
PROTOBUF_CFLAGS = 
PROTOBUF_LIBS = 
PROTOC = 
PTHREAD_CC = gcc
PTHREAD_CFLAGS = -pthread
PTHREAD_LIBS = 
PYTHON = /usr/bin/python3
PYTHONPATH = 
QR_CFLAGS = 
QR_LIBS = 
QTPLATFORM_CFLAGS = 
QTPLATFORM_LIBS = 
QTPRINT_CFLAGS = 
QTPRINT_LIBS = 
QTXCBQPA_CFLAGS = 
QTXCBQPA_LIBS = 
QT_CFLAGS = 
QT_DBUS_CFLAGS = 
QT_DBUS_INCLUDES = 
QT_DBUS_LIBS = 
QT_INCLUDES = 
QT_LDFLAGS = 
QT_LIBS = 
QT_PIE_FLAGS = 
QT_SELECT = qt5
QT_TEST_CFLAGS = 
QT_TEST_INCLUDES = 
QT_TEST_LIBS = 
QT_TRANSLATION_DIR = 
RANLIB = /usr/bin/ranlib
RCC = 
READELF = /usr/bin/readelf
RELDFLAGS = -Wl,--exclude-libs,ALL
RSVG_CONVERT = 
SED = /bin/sed
SET_MAKE = 
SHELL = /bin/bash
SSL_CFLAGS =  
SSL_LIBS = -lssl -lcrypto  
STRIP = /usr/bin/strip
TESTDEFS =  -DBOOST_TEST_DYN_LINK
TIFFCP = 
UIC = 
USE_QRCODE = 
USE_UPNP = 
VERSION = 1.2.1
WINDOWS_BITS = 
WINDRES = 
X11XCB_CFLAGS = 
X11XCB_LIBS = 
XGETTEXT = 
ZMQ_CFLAGS = 
ZMQ_LIBS = 
abs_builddir = /root/Marco-src
abs_srcdir = /root/Marco-src
abs_top_builddir = /root/Marco-src
abs_top_srcdir = /root/Marco-src
ac_ct_AR = ar
ac_ct_CC = gcc
ac_ct_CXX = g++
ac_ct_DUMPBIN = 
ac_ct_OBJCXX = 
am__include = include
am__leading_dot = .
am__quote = 
am__tar = $${TAR-tar} chof - "$$tardir"
am__untar = $${TAR-tar} xf -
ax_pthread_config = 
bindir = ${exec_prefix}/bin
build = x86_64-unknown-linux-gnu
build_alias = 
build_cpu = x86_64
build_os = linux-gnu
build_vendor = unknown
builddir = .
datadir = ${datarootdir}
datarootdir = ${prefix}/share
docdir = ${datarootdir}/doc/${PACKAGE_TARNAME}
dvidir = ${docdir}
exec_prefix = ${prefix}
host = x86_64-unknown-linux-gnu
host_alias = 
host_cpu = x86_64
host_os = linux-gnu
host_vendor = unknown
htmldir = ${docdir}
includedir = ${prefix}/include
infodir = ${datarootdir}/info
install_sh = ${SHELL} /root/Marco-src/build-aux/install-sh
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
localedir = ${datarootdir}/locale
localstatedir = ${prefix}/var
mandir = ${datarootdir}/man
mkdir_p = $(MKDIR_P)
oldincludedir = /usr/include
pdfdir = ${docdir}
prefix = /usr/local
program_transform_name = s,x,x,
psdir = ${docdir}
sbindir = ${exec_prefix}/sbin
sharedstatedir = ${prefix}/com
srcdir = .
subdirs =  src/secp256k1
sysconfdir = ${prefix}/etc
target_alias = 
top_build_prefix = 
top_builddir = .
top_srcdir = .
ACLOCAL_AMFLAGS = -I build-aux/m4
SUBDIRS = src
GZIP_ENV = "-9n"
BITCOIND_BIN = $(top_builddir)/src/$(BITCOIN_DAEMON_NAME)$(EXEEXT)
BITCOIN_QT_BIN = $(top_builddir)/src/qt/$(BITCOIN_GUI_NAME)$(EXEEXT)
BITCOIN_CLI_BIN = $(top_builddir)/src/$(BITCOIN_CLI_NAME)$(EXEEXT)
BITCOIN_WIN_INSTALLER = $(PACKAGE)-$(PACKAGE_VERSION)-win$(WINDOWS_BITS)-setup$(EXEEXT)
empty := 
space := $(empty) $(empty)
OSX_APP = MARCO-Qt.app
OSX_VOLNAME = $(subst $(space),-,$(PACKAGE_NAME))
OSX_DMG = $(OSX_VOLNAME).dmg
OSX_BACKGROUND_SVG = background.svg
OSX_BACKGROUND_IMAGE = background.tiff
OSX_BACKGROUND_IMAGE_DPIS = 36 72
OSX_DSSTORE_GEN = $(top_srcdir)/contrib/macdeploy/custom_dsstore.py
OSX_DEPLOY_SCRIPT = $(top_srcdir)/contrib/macdeploy/macdeployqtplus
OSX_FANCY_PLIST = $(top_srcdir)/contrib/macdeploy/fancy.plist
OSX_INSTALLER_ICONS = $(top_srcdir)/src/qt/res/icons/bitcoin.icns
OSX_PLIST = $(top_builddir)/share/qt/Info.plist #not installed
OSX_QT_TRANSLATIONS = da,de,es,hu,ru,uk,zh_CN,zh_TW
DIST_DOCS = $(wildcard doc/*.md) $(wildcard doc/release-notes/*.md)
WINDOWS_PACKAGING = $(top_srcdir)/share/pixmaps/bitcoin.ico \
  $(top_srcdir)/share/pixmaps/nsis-header.bmp \
  $(top_srcdir)/share/pixmaps/nsis-wizard.bmp \
  $(top_srcdir)/doc/README_windows.txt

OSX_PACKAGING = $(OSX_DEPLOY_SCRIPT) $(OSX_FANCY_PLIST) $(OSX_INSTALLER_ICONS) \
  $(top_srcdir)/contrib/macdeploy/$(OSX_BACKGROUND_SVG) \
  $(OSX_DSSTORE_GEN) \
  $(top_srcdir)/contrib/macdeploy/detached-sig-apply.sh \
  $(top_srcdir)/contrib/macdeploy/detached-sig-create.sh

COVERAGE_INFO = baseline_filtered_combined.info baseline.info block_test.info \
  leveldb_baseline.info test_marco_filtered.info total_coverage.info \
  baseline_filtered.info block_test_filtered.info \
  leveldb_baseline_filtered.info test_marco_coverage.info test_marco.info

OSX_APP_BUILT = $(OSX_APP)/Contents/PkgInfo $(OSX_APP)/Contents/Resources/empty.lproj \
  $(OSX_APP)/Contents/Resources/bitcoin.icns $(OSX_APP)/Contents/Info.plist \
  $(OSX_APP)/Contents/MacOS/MARCO-Qt $(OSX_APP)/Contents/Resources/Base.lproj/InfoPlist.strings

APP_DIST_DIR = $(top_builddir)/dist
APP_DIST_EXTRAS = $(APP_DIST_DIR)/.background/$(OSX_BACKGROUND_IMAGE) $(APP_DIST_DIR)/.DS_Store $(APP_DIST_DIR)/Applications
OSX_BACKGROUND_IMAGE_DPIFILES := $(foreach dpi,$(OSX_BACKGROUND_IMAGE_DPIS),dpi$(dpi).$(OSX_BACKGROUND_IMAGE))
dist_noinst_SCRIPTS = autogen.sh
EXTRA_DIST = $(top_srcdir)/share/genbuild.sh qa/pull-tester/rpc-tests.sh qa/pull-tester/run-bitcoin-cli qa/rpc-tests $(DIST_DOCS) $(WINDOWS_PACKAGING) $(OSX_PACKAGING)
CLEANFILES = $(OSX_DMG) $(BITCOIN_WIN_INSTALLER)
all: all-recursive

.SUFFIXES:
am--refresh: Makefile
	@:
$(srcdir)/Makefile.in:  $(srcdir)/Makefile.am  $(am__configure_deps)
	@for dep in $?; do \
	  case '$(am__configure_deps)' in \
	    *$$dep*) \
	      echo ' cd $(srcdir) && $(AUTOMAKE) --foreign'; \
	      $(am__cd) $(srcdir) && $(AUTOMAKE) --foreign \
		&& exit 0; \
	      exit 1;; \
	  esac; \
	done; \
	echo ' cd $(top_srcdir) && $(AUTOMAKE) --foreign Makefile'; \
	$(am__cd) $(top_srcdir) && \
	  $(AUTOMAKE) --foreign Makefile
.PRECIOUS: Makefile
Makefile: $(srcdir)/Makefile.in $(top_builddir)/config.status
	@case '$?' in \
	  *config.status*) \
	    echo ' $(SHELL) ./config.status'; \
	    $(SHELL) ./config.status;; \
	  *) \
	    echo ' cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe)'; \
	    cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe);; \
	esac;

$(top_builddir)/config.status: $(top_srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	$(SHELL) ./config.status --recheck

$(top_srcdir)/configure:  $(am__configure_deps)
	$(am__cd) $(srcdir) && $(AUTOCONF)
$(ACLOCAL_M4):  $(am__aclocal_m4_deps)
	$(am__cd) $(srcdir) && $(ACLOCAL) $(ACLOCAL_AMFLAGS)
$(am__aclocal_m4_deps):

src/config/marco-config.h: src/config/stamp-h1
	@test -f $@ || rm -f src/config/stamp-h1
	@test -f $@ || $(MAKE) $(AM_MAKEFLAGS) src/config/stamp-h1

src/config/stamp-h1: $(top_srcdir)/src/config/marco-config.h.in $(top_builddir)/config.status
	@rm -f src/config/stamp-h1
	cd $(top_builddir) && $(SHELL) ./config.status src/config/marco-config.h
$(top_srcdir)/src/config/marco-config.h.in:  $(am__configure_deps) 
	($(am__cd) $(top_srcdir) && $(AUTOHEADER))
	rm -f src/config/stamp-h1
	touch $@

distclean-hdr:
	-rm -f src/config/marco-config.h src/config/stamp-h1
share/setup.nsi: $(top_builddir)/config.status $(top_srcdir)/share/setup.nsi.in
	cd $(top_builddir) && $(SHELL) ./config.status $@
share/qt/Info.plist: $(top_builddir)/config.status $(top_srcdir)/share/qt/Info.plist.in
	cd $(top_builddir) && $(SHELL) ./config.status $@
src/test/buildenv.py: $(top_builddir)/config.status $(top_srcdir)/src/test/buildenv.py.in
	cd $(top_builddir) && $(SHELL) ./config.status $@
qa/pull-tester/run-bitcoind-for-test.sh: $(top_builddir)/config.status $(top_srcdir)/qa/pull-tester/run-bitcoind-for-test.sh.in
	cd $(top_builddir) && $(SHELL) ./config.status $@
qa/pull-tester/tests-config.sh: $(top_builddir)/config.status $(top_srcdir)/qa/pull-tester/tests-config.sh.in
	cd $(top_builddir) && $(SHELL) ./config.status $@
contrib/devtools/split-debug.sh: $(top_builddir)/config.status $(top_srcdir)/contrib/devtools/split-debug.sh.in
	cd $(top_builddir) && $(SHELL) ./config.status $@

mostlyclean-libtool:
	-rm -f *.lo

clean-libtool:
	-rm -rf .libs _libs

distclean-libtool:
	-rm -f libtool config.lt

# This directory's subdirectories are mostly independent; you can cd
# into them and run 'make' without going through this Makefile.
# To change the values of 'make' variables: instead of editing Makefiles,
# (1) if the variable is set in 'config.status', edit 'config.status'
#     (which will cause the Makefiles to be regenerated when you run 'make');
# (2) otherwise, pass the desired values on the 'make' command line.
$(am__recursive_targets):
	@fail=; \
	if $(am__make_keepgoing); then \
	  failcom='fail=yes'; \
	else \
	  failcom='exit 1'; \
	fi; \
	dot_seen=no; \
	target=`echo $@ | sed s/-recursive//`; \
	case "$@" in \
	  distclean-* | maintainer-clean-*) list='$(DIST_SUBDIRS)' ;; \
	  *) list='$(SUBDIRS)' ;; \
	esac; \
	for subdir in $$list; do \
	  echo "Making $$target in $$subdir"; \
	  if test "$$subdir" = "."; then \
	    dot_seen=yes; \
	    local_target="$$target-am"; \
	  else \
	    local_target="$$target"; \
	  fi; \
	  ($(am__cd) $$subdir && $(MAKE) $(AM_MAKEFLAGS) $$local_target) \
	  || eval $$failcom; \
	done; \
	if test "$$dot_seen" = "no"; then \
	  $(MAKE) $(AM_MAKEFLAGS) "$$target-am" || exit 1; \
	fi; test -z "$$fail"

ID: $(am__tagged_files)
	$(am__define_uniq_tagged_files); mkid -fID $$unique
tags: tags-recursive
TAGS: tags

tags-am: $(TAGS_DEPENDENCIES) $(am__tagged_files)
	set x; \
	here=`pwd`; \
	if ($(ETAGS) --etags-include --version) >/dev/null 2>&1; then \
	  include_option=--etags-include; \
	  empty_fix=.; \
	else \
	  include_option=--include; \
	  empty_fix=; \
	fi; \
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  if test "$$subdir" = .; then :; else \
	    test ! -f $$subdir/TAGS || \
	      set "$$@" "$$include_option=$$here/$$subdir/TAGS"; \
	  fi; \
	done; \
	$(am__define_uniq_tagged_files); \
	shift; \
	if test -z "$(ETAGS_ARGS)$$*$$unique"; then :; else \
	  test -n "$$unique" || unique=$$empty_fix; \
	  if test $$# -gt 0; then \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      "$$@" $$unique; \
	  else \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      $$unique; \
	  fi; \
	fi
ctags: ctags-recursive

CTAGS: ctags
ctags-am: $(TAGS_DEPENDENCIES) $(am__tagged_files)
	$(am__define_uniq_tagged_files); \
	test -z "$(CTAGS_ARGS)$$unique" \
	  || $(CTAGS) $(CTAGSFLAGS) $(AM_CTAGSFLAGS) $(CTAGS_ARGS) \
	     $$unique

GTAGS:
	here=`$(am__cd) $(top_builddir) && pwd` \
	  && $(am__cd) $(top_srcdir) \
	  && gtags -i $(GTAGS_ARGS) "$$here"
cscope: cscope.files
	test ! -s cscope.files \
	  || $(CSCOPE) -b -q $(AM_CSCOPEFLAGS) $(CSCOPEFLAGS) -i cscope.files $(CSCOPE_ARGS)
clean-cscope:
	-rm -f cscope.files
cscope.files: clean-cscope cscopelist
cscopelist: cscopelist-recursive

cscopelist-am: $(am__tagged_files)
	list='$(am__tagged_files)'; \
	case "$(srcdir)" in \
	  [\\/]* | ?:[\\/]*) sdir="$(srcdir)" ;; \
	  *) sdir=$(subdir)/$(srcdir) ;; \
	esac; \
	for i in $$list; do \
	  if test -f "$$i"; then \
	    echo "$(subdir)/$$i"; \
	  else \
	    echo "$$sdir/$$i"; \
	  fi; \
	done >> $(top_builddir)/cscope.files

distclean-tags:
	-rm -f TAGS ID GTAGS GRTAGS GSYMS GPATH tags
	-rm -f cscope.out cscope.in.out cscope.po.out cscope.files

distdir: $(DISTFILES)
	$(am__remove_distdir)
	test -d "$(distdir)" || mkdir "$(distdir)"
	@srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	topsrcdirstrip=`echo "$(top_srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	list='$(DISTFILES)'; \
	  dist_files=`for file in $$list; do echo $$file; done | \
	  sed -e "s|^$$srcdirstrip/||;t" \
	      -e "s|^$$topsrcdirstrip/|$(top_builddir)/|;t"`; \
	case $$dist_files in \
	  */*) $(MKDIR_P) `echo "$$dist_files" | \
			   sed '/\//!d;s|^|$(distdir)/|;s,/[^/]*$$,,' | \
			   sort -u` ;; \
	esac; \
	for file in $$dist_files; do \
	  if test -f $$file || test -d $$file; then d=.; else d=$(srcdir); fi; \
	  if test -d $$d/$$file; then \
	    dir=`echo "/$$file" | sed -e 's,/[^/]*$$,,'`; \
	    if test -d "$(distdir)/$$file"; then \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    if test -d $(srcdir)/$$file && test $$d != $(srcdir); then \
	      cp -fpR $(srcdir)/$$file "$(distdir)$$dir" || exit 1; \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    cp -fpR $$d/$$file "$(distdir)$$dir" || exit 1; \
	  else \
	    test -f "$(distdir)/$$file" \
	    || cp -p $$d/$$file "$(distdir)/$$file" \
	    || exit 1; \
	  fi; \
	done
	@list='$(DIST_SUBDIRS)'; for subdir in $$list; do \
	  if test "$$subdir" = .; then :; else \
	    $(am__make_dryrun) \
	      || test -d "$(distdir)/$$subdir" \
	      || $(MKDIR_P) "$(distdir)/$$subdir" \
	      || exit 1; \
	    dir1=$$subdir; dir2="$(distdir)/$$subdir"; \
	    $(am__relativize); \
	    new_distdir=$$reldir; \
	    dir1=$$subdir; dir2="$(top_distdir)"; \
	    $(am__relativize); \
	    new_top_distdir=$$reldir; \
	    echo " (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) top_distdir="$$new_top_distdir" distdir="$$new_distdir" \\"; \
	    echo "     am__remove_distdir=: am__skip_length_check=: am__skip_mode_fix=: distdir)"; \
	    ($(am__cd) $$subdir && \
	      $(MAKE) $(AM_MAKEFLAGS) \
	        top_distdir="$$new_top_distdir" \
	        distdir="$$new_distdir" \
		am__remove_distdir=: \
		am__skip_length_check=: \
		am__skip_mode_fix=: \
	        distdir) \
	      || exit 1; \
	  fi; \
	done
	$(MAKE) $(AM_MAKEFLAGS) \
	  top_distdir="$(top_distdir)" distdir="$(distdir)" \
	  dist-hook
	-test -n "$(am__skip_mode_fix)" \
	|| find "$(distdir)" -type d ! -perm -755 \
		-exec chmod u+rwx,go+rx {} \; -o \
	  ! -type d ! -perm -444 -links 1 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -400 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -444 -exec $(install_sh) -c -m a+r {} {} \; \
	|| chmod -R a+r "$(distdir)"
dist-gzip: distdir
	tardir=$(distdir) && $(am__tar) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	$(am__post_remove_distdir)

dist-bzip2: distdir
	tardir=$(distdir) && $(am__tar) | BZIP2=$${BZIP2--9} bzip2 -c >$(distdir).tar.bz2
	$(am__post_remove_distdir)

dist-lzip: distdir
	tardir=$(distdir) && $(am__tar) | lzip -c $${LZIP_OPT--9} >$(distdir).tar.lz
	$(am__post_remove_distdir)

dist-xz: distdir
	tardir=$(distdir) && $(am__tar) | XZ_OPT=$${XZ_OPT--e} xz -c >$(distdir).tar.xz
	$(am__post_remove_distdir)

dist-tarZ: distdir
	@echo WARNING: "Support for shar distribution archives is" \
	               "deprecated." >&2
	@echo WARNING: "It will be removed altogether in Automake 2.0" >&2
	tardir=$(distdir) && $(am__tar) | compress -c >$(distdir).tar.Z
	$(am__post_remove_distdir)

dist-shar: distdir
	@echo WARNING: "Support for distribution archives compressed with" \
		       "legacy program 'compress' is deprecated." >&2
	@echo WARNING: "It will be removed altogether in Automake 2.0" >&2
	shar $(distdir) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).shar.gz
	$(am__post_remove_distdir)

dist-zip: distdir
	-rm -f $(distdir).zip
	zip -rq $(distdir).zip $(distdir)
	$(am__post_remove_distdir)

dist dist-all:
	$(MAKE) $(AM_MAKEFLAGS) $(DIST_TARGETS) am__post_remove_distdir='@:'
	$(am__post_remove_distdir)

# This target untars the dist file and tries a VPATH configuration.  Then
# it guarantees that the distribution is self-contained by making another
# tarfile.
distcheck: dist
	case '$(DIST_ARCHIVES)' in \
	*.tar.gz*) \
	  GZIP=$(GZIP_ENV) gzip -dc $(distdir).tar.gz | $(am__untar) ;;\
	*.tar.bz2*) \
	  bzip2 -dc $(distdir).tar.bz2 | $(am__untar) ;;\
	*.tar.lz*) \
	  lzip -dc $(distdir).tar.lz | $(am__untar) ;;\
	*.tar.xz*) \
	  xz -dc $(distdir).tar.xz | $(am__untar) ;;\
	*.tar.Z*) \
	  uncompress -c $(distdir).tar.Z | $(am__untar) ;;\
	*.shar.gz*) \
	  GZIP=$(GZIP_ENV) gzip -dc $(distdir).shar.gz | unshar ;;\
	*.zip*) \
	  unzip $(distdir).zip ;;\
	esac
	chmod -R a-w $(distdir)
	chmod u+w $(distdir)
	mkdir $(distdir)/_build $(distdir)/_inst
	chmod a-w $(distdir)
	test -d $(distdir)/_build || exit 0; \
	dc_install_base=`$(am__cd) $(distdir)/_inst && pwd | sed -e 's,^[^:\\/]:[\\/],/,'` \
	  && dc_destdir="$${TMPDIR-/tmp}/am-dc-$$$$/" \
	  && $(MAKE) $(AM_MAKEFLAGS) distcheck-hook \
	  && am__cwd=`pwd` \
	  && $(am__cd) $(distdir)/_build \
	  && ../configure \
	    $(AM_DISTCHECK_CONFIGURE_FLAGS) \
	    $(DISTCHECK_CONFIGURE_FLAGS) \
	    --srcdir=.. --prefix="$$dc_install_base" \
	  && $(MAKE) $(AM_MAKEFLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) dvi \
	  && $(MAKE) $(AM_MAKEFLAGS) check \
	  && $(MAKE) $(AM_MAKEFLAGS) install \
	  && $(MAKE) $(AM_MAKEFLAGS) installcheck \
	  && $(MAKE) $(AM_MAKEFLAGS) uninstall \
	  && $(MAKE) $(AM_MAKEFLAGS) distuninstallcheck_dir="$$dc_install_base" \
	        distuninstallcheck \
	  && chmod -R a-w "$$dc_install_base" \
	  && ({ \
	       (cd ../.. && umask 077 && mkdir "$$dc_destdir") \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" install \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" uninstall \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" \
	            distuninstallcheck_dir="$$dc_destdir" distuninstallcheck; \
	      } || { rm -rf "$$dc_destdir"; exit 1; }) \
	  && rm -rf "$$dc_destdir" \
	  && $(MAKE) $(AM_MAKEFLAGS) dist \
	  && rm -rf $(DIST_ARCHIVES) \
	  && $(MAKE) $(AM_MAKEFLAGS) distcleancheck \
	  && cd "$$am__cwd" \
	  || exit 1
	$(am__post_remove_distdir)
	@(echo "$(distdir) archives ready for distribution: "; \
	  list='$(DIST_ARCHIVES)'; for i in $$list; do echo $$i; done) | \
	  sed -e 1h -e 1s/./=/g -e 1p -e 1x -e '$$p' -e '$$x'
distuninstallcheck:
	@test -n '$(distuninstallcheck_dir)' || { \
	  echo 'ERROR: trying to run $@ with an empty' \
	       '$$(distuninstallcheck_dir)' >&2; \
	  exit 1; \
	}; \
	$(am__cd) '$(distuninstallcheck_dir)' || { \
	  echo 'ERROR: cannot chdir into $(distuninstallcheck_dir)' >&2; \
	  exit 1; \
	}; \
	test `$(am__distuninstallcheck_listfiles) | wc -l` -eq 0 \
	   || { echo "ERROR: files left after uninstall:" ; \
	        if test -n "$(DESTDIR)"; then \
	          echo "  (check DESTDIR support)"; \
	        fi ; \
	        $(distuninstallcheck_listfiles) ; \
	        exit 1; } >&2
check-am: all-am
check: check-recursive
all-am: Makefile $(SCRIPTS)
installdirs: installdirs-recursive
installdirs-am:
install: install-recursive
install-exec: install-exec-recursive
install-data: install-data-recursive
uninstall: uninstall-recursive

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-recursive
install-strip:
	if test -z '$(STRIP)'; then \
	  $(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	    install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	      install; \
	else \
	  $(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	    install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	    "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'" install; \
	fi
mostlyclean-generic:

clean-generic:
	-test -z "$(CLEANFILES)" || rm -f $(CLEANFILES)

distclean-generic:
	-test -z "$(CONFIG_CLEAN_FILES)" || rm -f $(CONFIG_CLEAN_FILES)
	-test . = "$(srcdir)" || test -z "$(CONFIG_CLEAN_VPATH_FILES)" || rm -f $(CONFIG_CLEAN_VPATH_FILES)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
clean: clean-recursive

clean-am: clean-generic clean-libtool clean-local mostlyclean-am

distclean: distclean-recursive
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -f Makefile
distclean-am: clean-am distclean-generic distclean-hdr \
	distclean-libtool distclean-tags

dvi: dvi-recursive

dvi-am:

html: html-recursive

html-am:

info: info-recursive

info-am:

install-data-am:

install-dvi: install-dvi-recursive

install-dvi-am:

install-exec-am:

install-html: install-html-recursive

install-html-am:

install-info: install-info-recursive

install-info-am:

install-man:

install-pdf: install-pdf-recursive

install-pdf-am:

install-ps: install-ps-recursive

install-ps-am:

installcheck-am:

maintainer-clean: maintainer-clean-recursive
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -rf $(top_srcdir)/autom4te.cache
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-generic

mostlyclean: mostlyclean-recursive

mostlyclean-am: mostlyclean-generic mostlyclean-libtool

pdf: pdf-recursive

pdf-am:

ps: ps-recursive

ps-am:

uninstall-am:

.MAKE: $(am__recursive_targets) install-am install-strip

.PHONY: $(am__recursive_targets) CTAGS GTAGS TAGS all all-am \
	am--refresh check check-am clean clean-cscope clean-generic \
	clean-libtool clean-local cscope cscopelist-am ctags ctags-am \
	dist dist-all dist-bzip2 dist-gzip dist-hook dist-lzip \
	dist-shar dist-tarZ dist-xz dist-zip distcheck distclean \
	distclean-generic distclean-hdr distclean-libtool \
	distclean-tags distcleancheck distdir distuninstallcheck dvi \
	dvi-am html html-am info info-am install install-am \
	install-data install-data-am install-dvi install-dvi-am \
	install-exec install-exec-am install-html install-html-am \
	install-info install-info-am install-man install-pdf \
	install-pdf-am install-ps install-ps-am install-strip \
	installcheck installcheck-am installdirs installdirs-am \
	maintainer-clean maintainer-clean-generic mostlyclean \
	mostlyclean-generic mostlyclean-libtool pdf pdf-am ps ps-am \
	tags tags-am uninstall uninstall-am

.PHONY: deploy FORCE
export PYTHONPATH

dist-hook:
	-$(MAKE) -C $(top_distdir)/src/leveldb clean
	-$(MAKE) -C $(top_distdir)/src/secp256k1 distclean
	-$(GIT) archive --format=tar HEAD -- src/clientversion.cpp | $(AMTAR) -C $(top_distdir) -xf -

distcheck-hook:
	$(MKDIR_P) $(top_distdir)/_build/src/leveldb
	cp -rf $(top_srcdir)/src/leveldb/* $(top_distdir)/_build/src/leveldb/
	-$(MAKE) -C $(top_distdir)/_build/src/leveldb clean

distcleancheck:
	@:

$(BITCOIN_WIN_INSTALLER): all-recursive
	$(MKDIR_P) $(top_builddir)/release
	STRIPPROG="$(STRIP)" $(INSTALL_STRIP_PROGRAM) $(BITCOIND_BIN) $(top_builddir)/release
	STRIPPROG="$(STRIP)" $(INSTALL_STRIP_PROGRAM) $(BITCOIN_QT_BIN) $(top_builddir)/release
	STRIPPROG="$(STRIP)" $(INSTALL_STRIP_PROGRAM) $(BITCOIN_CLI_BIN) $(top_builddir)/release
	@test -f $(MAKENSIS) && $(MAKENSIS) -V2 $(top_builddir)/share/setup.nsi || \
	  echo error: could not build $@
	@echo built $@

$(OSX_APP)/Contents/PkgInfo:
	$(MKDIR_P) $(@D)
	@echo "APPL????" > $@

$(OSX_APP)/Contents/Resources/empty.lproj:
	$(MKDIR_P) $(@D)
	@touch $@

$(OSX_APP)/Contents/Info.plist: $(OSX_PLIST)
	$(MKDIR_P) $(@D)
	$(INSTALL_DATA) $< $@

$(OSX_APP)/Contents/Resources/bitcoin.icns: $(OSX_INSTALLER_ICONS)
	$(MKDIR_P) $(@D)
	$(INSTALL_DATA) $< $@

$(OSX_APP)/Contents/MacOS/MARCO-Qt: $(BITCOIN_QT_BIN)
	$(MKDIR_P) $(@D)
	STRIPPROG="$(STRIP)" $(INSTALL_STRIP_PROGRAM)  $< $@

$(OSX_APP)/Contents/Resources/Base.lproj/InfoPlist.strings:
	$(MKDIR_P) $(@D)
	echo '{	CFBundleDisplayName = "$(PACKAGE_NAME)"; CFBundleName = "$(PACKAGE_NAME)"; }' > $@

osx_volname:
	echo $(OSX_VOLNAME) >$@

#$(OSX_DMG): $(OSX_APP_BUILT) $(OSX_PACKAGING) $(OSX_BACKGROUND_IMAGE)
#	$(PYTHON) $(OSX_DEPLOY_SCRIPT) $(OSX_APP) -add-qt-tr $(OSX_QT_TRANSLATIONS) -translations-dir=$(QT_TRANSLATION_DIR) -dmg -fancy $(OSX_FANCY_PLIST) -verbose 2 -volname $(OSX_VOLNAME)

#$(OSX_BACKGROUND_IMAGE).png: contrib/macdeploy/$(OSX_BACKGROUND_SVG)
#	sed 's/PACKAGE_NAME/$(PACKAGE_NAME)/' < "$<" | $(RSVG_CONVERT) -f png -d 36 -p 36 -o $@
#$(OSX_BACKGROUND_IMAGE)@2x.png: contrib/macdeploy/$(OSX_BACKGROUND_SVG)
#	sed 's/PACKAGE_NAME/$(PACKAGE_NAME)/' < "$<" | $(RSVG_CONVERT) -f png -d 72 -p 72 -o $@
#$(OSX_BACKGROUND_IMAGE): $(OSX_BACKGROUND_IMAGE).png $(OSX_BACKGROUND_IMAGE)@2x.png
#	tiffutil -cathidpicheck $^ -out $@

#deploydir: $(OSX_DMG)

$(APP_DIST_DIR)/Applications:
	@rm -f $@
	@cd $(@D); $(LN_S) /Applications $(@F)

$(APP_DIST_EXTRAS): $(APP_DIST_DIR)/$(OSX_APP)/Contents/MacOS/MARCO-Qt

$(OSX_DMG): $(APP_DIST_EXTRAS)
	$(GENISOIMAGE) -no-cache-inodes -D -l -probe -V "$(OSX_VOLNAME)" -no-pad -r -dir-mode 0755 -apple -o $@ dist

dpi%.$(OSX_BACKGROUND_IMAGE): contrib/macdeploy/$(OSX_BACKGROUND_SVG)
	sed 's/PACKAGE_NAME/$(PACKAGE_NAME)/' < "$<" | $(RSVG_CONVERT) -f png -d $* -p $* | $(IMAGEMAGICK_CONVERT) - $@
$(APP_DIST_DIR)/.background/$(OSX_BACKGROUND_IMAGE): $(OSX_BACKGROUND_IMAGE_DPIFILES)
	$(MKDIR_P) $(@D)
	$(TIFFCP) -c none $(OSX_BACKGROUND_IMAGE_DPIFILES) $@

$(APP_DIST_DIR)/.DS_Store: $(OSX_DSSTORE_GEN)
	$(PYTHON) $< "$@" "$(OSX_VOLNAME)"

$(APP_DIST_DIR)/$(OSX_APP)/Contents/MacOS/MARCO-Qt: $(OSX_APP_BUILT) $(OSX_PACKAGING)
	INSTALLNAMETOOL=$(INSTALLNAMETOOL)  OTOOL=$(OTOOL) STRIP=$(STRIP) $(PYTHON) $(OSX_DEPLOY_SCRIPT) $(OSX_APP) -translations-dir=$(QT_TRANSLATION_DIR) -add-qt-tr $(OSX_QT_TRANSLATIONS) -verbose 2

deploydir: $(APP_DIST_EXTRAS)

#appbundle: $(OSX_APP_BUILT)
#deploy: $(OSX_DMG)
#deploy: $(BITCOIN_WIN_INSTALLER)

$(BITCOIN_QT_BIN): FORCE
	$(MAKE) -C src qt/$(@F)

$(BITCOIND_BIN): FORCE
	$(MAKE) -C src $(@F)

$(BITCOIN_CLI_BIN): FORCE
	$(MAKE) -C src $(@F)

#baseline.info:
#	$(LCOV) -c -i -d $(abs_builddir)/src -o $@

#baseline_filtered.info: baseline.info
#	$(LCOV) -r $< "/usr/include/*" -o $@

#leveldb_baseline.info: baseline_filtered.info
#	$(LCOV) -c -i -d $(abs_builddir)/src/leveldb -b $(abs_builddir)/src/leveldb -o $@

#leveldb_baseline_filtered.info: leveldb_baseline.info
#	$(LCOV) -r $< "/usr/include/*" -o $@

#baseline_filtered_combined.info: leveldb_baseline_filtered.info baseline_filtered.info
#	$(LCOV) -a leveldb_baseline_filtered.info -a baseline_filtered.info -o $@

#test_marco.info: baseline_filtered_combined.info
#	$(MAKE) -C src/ check
#	$(LCOV) -c -d $(abs_builddir)/src -t test_marco -o $@
#	$(LCOV) -z -d $(abs_builddir)/src
#	$(LCOV) -z -d $(abs_builddir)/src/leveldb

#test_marco_filtered.info: test_marco.info
#	$(LCOV) -r $< "/usr/include/*" -o $@

#block_test.info: test_marco_filtered.info
#	$(MKDIR_P) qa/tmp
#	-@TIMEOUT=15 qa/pull-tester/run-bitcoind-for-test.sh $(JAVA) -jar $(JAVA_COMPARISON_TOOL) qa/tmp/compTool 0
#	$(LCOV) -c -d $(abs_builddir)/src --t BitcoinJBlockTest -o $@
#	$(LCOV) -z -d $(abs_builddir)/src
#	$(LCOV) -z -d $(abs_builddir)/src/leveldb

#block_test_filtered.info: block_test.info
#	$(LCOV) -r $< "/usr/include/*" -o $@

#test_marco_coverage.info: baseline_filtered_combined.info test_marco_filtered.info
#	$(LCOV) -a baseline_filtered.info -a leveldb_baseline_filtered.info -a test_marco_filtered.info -o $@

#total_coverage.info:  baseline_filtered_combined.info test_marco_filtered.info block_test_filtered.info
#	$(LCOV) -a baseline_filtered.info -a leveldb_baseline_filtered.info -a test_marco_filtered.info -a block_test_filtered.info -o $@ | $(GREP) "\%" | $(AWK) '{ print substr($$3,2,50) "/" $$5 }' > coverage_percent.txt

#test_marco.coverage/.dirstamp:  test_marco_coverage.info
#	$(GENHTML) -s $< -o $(@D)
#	@touch $@

#total.coverage/.dirstamp: total_coverage.info
#	$(GENHTML) -s $< -o $(@D)
#	@touch $@

#cov: test_marco.coverage/.dirstamp total.coverage/.dirstamp

.INTERMEDIATE: $(COVERAGE_INFO)

clean-local:
	rm -rf test_marco.coverage/ total.coverage/ $(OSX_APP)

# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
