find_package(PkgConfig)

PKG_CHECK_MODULES(PC_GR_SPEKTRUMTEST gnuradio-spektrumtest)

FIND_PATH(
    GR_SPEKTRUMTEST_INCLUDE_DIRS
    NAMES gnuradio/spektrumtest/api.h
    HINTS $ENV{SPEKTRUMTEST_DIR}/include
        ${PC_SPEKTRUMTEST_INCLUDEDIR}
    PATHS ${CMAKE_INSTALL_PREFIX}/include
          /usr/local/include
          /usr/include
)

FIND_LIBRARY(
    GR_SPEKTRUMTEST_LIBRARIES
    NAMES gnuradio-spektrumtest
    HINTS $ENV{SPEKTRUMTEST_DIR}/lib
        ${PC_SPEKTRUMTEST_LIBDIR}
    PATHS ${CMAKE_INSTALL_PREFIX}/lib
          ${CMAKE_INSTALL_PREFIX}/lib64
          /usr/local/lib
          /usr/local/lib64
          /usr/lib
          /usr/lib64
          )

include("${CMAKE_CURRENT_LIST_DIR}/gnuradio-spektrumtestTarget.cmake")

INCLUDE(FindPackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(GR_SPEKTRUMTEST DEFAULT_MSG GR_SPEKTRUMTEST_LIBRARIES GR_SPEKTRUMTEST_INCLUDE_DIRS)
MARK_AS_ADVANCED(GR_SPEKTRUMTEST_LIBRARIES GR_SPEKTRUMTEST_INCLUDE_DIRS)
