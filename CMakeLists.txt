CMAKE_MINIMUM_REQUIRED(VERSION 2.6)
SET(fw_name "vconf-internal-keys")
PROJECT(${fw_name})


SET(PREFIX ${CMAKE_INSTALL_PREFIX})
SET(EXEC_PREFIX "\${prefix}")
SET(LIBDIR "\${exec_prefix}/lib")
#SET(INCLUDEDIR "\${prefix}/include/vconf")
SET(INCLUDEDIR "/usr/include/vconf")

ADD_DEFINITIONS("-DPREFIX=\"${PREFIX}\"")
ADD_DEFINITIONS("-DFACTORYFS=\"$ENV{FACTORYFS}\"")
ADD_DEFINITIONS("-DDATAFS=\"$ENV{DATADIR}\"")
#ADD_DEFINITIONS("-DUSE_NONCREATED_VCONF_KEY")

SET(INC_DIR ${CMAKE_SOURCE_DIR}/include)
INCLUDE_DIRECTORIES(${INC_DIR})

#SET(requires "elementary ecore ecore-x ecore-file dlog vconf appcore-efl capi-base-common glib-2.0 gobject-2.0 fontconfig libxml-2.0 pkgmgr pkgmgr-info")
#SET(requires "dlog vconf capi-base-common")
#SET(requires "dlog vconf")
SET(requires "dlog")

INCLUDE(FindPkgConfig)
pkg_check_modules(${fw_name} REQUIRED ${requires})
FOREACH(flag ${${fw_name}_CFLAGS})
    SET(EXTRA_CFLAGS "${EXTRA_CFLAGS} ${flag}")
ENDFOREACH(flag)

SET(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} ${EXTRA_CFLAGS} -fPIC")
SET(CMAKE_C_FLAGS_DEBUG "-O0 -g")
SET(CMAKE_EXE_LINKER_FLAGS "-Wl,--as-needed -Wl,--rpath=/usr/lib")

#aux_source_directory(wrapper SOURCES)
#ADD_LIBRARY(${fw_name} SHARED ${SOURCES})
#TARGET_LINK_LIBRARIES(${fw_name} ${${fw_name}_LDFLAGS})

#SET_TARGET_PROPERTIES(${fw_name}
#     PROPERTIES
#     VERSION ${FULLVER}
#     SOVERSION ${MAJORVER}
#     CLEAN_DIRECT_OUTPUT 1
#)

SET(pc_requires "capi-base-common")
SET(PC_NAME ${fw_name})
SET(PC_REQUIRED ${pc_requires})
SET(PC_LDFLAGS -l${fw_name})
SET(PC_CFLAGS -I\${includedir}/system)

CONFIGURE_FILE(${PROJECT_NAME}.pc.in ${PROJECT_NAME}.pc @ONLY)
SET_DIRECTORY_PROPERTIES(PROPERTIES ADDITIONAL_MAKE_CLEAN_FILES "${PROJECT_NAME}.pc")

INSTALL(FILES ${CMAKE_CURRENT_BINARY_DIR}/${PROJECT_NAME}.pc DESTINATION lib/pkgconfig)

#INSTALL(TARGETS ${fw_name} DESTINATION lib)
INSTALL(
        DIRECTORY ${INC_DIR} DESTINATION ${INCLUDEDIR}
        FILES_MATCHING
        PATTERN "*_private.h" EXCLUDE
        PATTERN "${INC_DIR}/*.h"
        )

