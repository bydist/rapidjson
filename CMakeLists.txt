include("${CMAKE_CURRENT_LIST_DIR}/id.cmake")


byd__cmake__configure__add_arg(${package} RAPIDJSON_BUILD_EXAMPLES OFF)
byd__cmake__configure__add_arg(${package} RAPIDJSON_BUILD_DOC OFF)


byd__cmake__add(${package})
