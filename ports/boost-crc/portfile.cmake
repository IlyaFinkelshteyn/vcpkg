# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/crc
    REF boost-1.65.1
    SHA512 664644c348883eb379ba886db9dced1879a446256951de84db425f5da8aaa0623630f94c1e8ff9a8f2e7ca3ef088fd366350244852ee28985da6cb9c45f93528
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular.cmake)

boost_modular(
    SOURCE_PATH ${SOURCE_PATH}
    
)
