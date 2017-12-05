# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/log
    REF boost-1.65.1
    SHA512 f7c895b04794813797146f92f28de8669249c6307fcedd6510cdbd4c69a766ef1bde2138818c90775c5e1b17d848dbc56581bb7190076074f397fd05b1e63c2a
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular.cmake)

boost_modular(
    SOURCE_PATH ${SOURCE_PATH}
    
)
