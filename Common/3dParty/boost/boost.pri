INCLUDEPATH += $$PWD/boost_1_58_0

MSVC = vc140

CORE_BOOST_LIBS = $$PWD/boost_1_58_0/build/$$CORE_BUILDS_PLATFORM_PREFIX/static

core_boost_regex {

core_windows {
core_debug {
    LIBS += -L$$CORE_BOOST_LIBS -llibboost_regex-$$MSVC-mt-gd-1_58
}
core_release {
    LIBS += -L$$CORE_BOOST_LIBS -llibboost_regex-$$MSVC-mt-1_58
}
} else {
    LIBS += -L$$CORE_BOOST_LIBS -lboost_regex
}

}
