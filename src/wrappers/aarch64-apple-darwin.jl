# Autogenerated wrapper script for Qt6Base_jll for aarch64-apple-darwin
export libqt6concurrent, libqt6core, libqt6dbus, libqt6gui, libqt6network, libqt6opengl, libqt6printsupport, libqt6sql, libqt6test, libqt6widgets, libqt6xml

using libinput_jll
using Xorg_libXext_jll
using Xorg_libxcb_jll
using Xorg_xcb_util_wm_jll
using Xorg_xcb_util_cursor_jll
using Xorg_xcb_util_image_jll
using Xorg_xcb_util_keysyms_jll
using Xorg_xcb_util_renderutil_jll
using Xorg_libXrender_jll
using Xorg_libSM_jll
using xkbcommon_jll
using Libglvnd_jll
using Fontconfig_jll
using Glib_jll
using Zlib_jll
using CompilerSupportLibraries_jll
using OpenSSL_jll
using Vulkan_Loader_jll
JLLWrappers.@generate_wrapper_header("Qt6Base")
JLLWrappers.@declare_library_product(libqt6concurrent, "@rpath/QtConcurrent")
JLLWrappers.@declare_library_product(libqt6core, "@rpath/QtCore")
JLLWrappers.@declare_library_product(libqt6dbus, "@rpath/QtDBus")
JLLWrappers.@declare_library_product(libqt6gui, "@rpath/QtGui")
JLLWrappers.@declare_library_product(libqt6network, "@rpath/QtNetwork")
JLLWrappers.@declare_library_product(libqt6opengl, "@rpath/QtOpenGL")
JLLWrappers.@declare_library_product(libqt6printsupport, "@rpath/QtPrintSupport")
JLLWrappers.@declare_library_product(libqt6sql, "@rpath/QtSql")
JLLWrappers.@declare_library_product(libqt6test, "@rpath/QtTest")
JLLWrappers.@declare_library_product(libqt6widgets, "@rpath/QtWidgets")
JLLWrappers.@declare_library_product(libqt6xml, "@rpath/QtXml")
function __init__()
    JLLWrappers.@generate_init_header(libinput_jll, Xorg_libXext_jll, Xorg_libxcb_jll, Xorg_xcb_util_wm_jll, Xorg_xcb_util_cursor_jll, Xorg_xcb_util_image_jll, Xorg_xcb_util_keysyms_jll, Xorg_xcb_util_renderutil_jll, Xorg_libXrender_jll, Xorg_libSM_jll, xkbcommon_jll, Libglvnd_jll, Fontconfig_jll, Glib_jll, Zlib_jll, CompilerSupportLibraries_jll, OpenSSL_jll, Vulkan_Loader_jll)
    JLLWrappers.@init_library_product(
        libqt6concurrent,
        "lib/QtConcurrent.framework/Versions/A/QtConcurrent",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libqt6core,
        "lib/QtCore.framework/Versions/A/QtCore",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libqt6dbus,
        "lib/QtDBus.framework/Versions/A/QtDBus",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libqt6gui,
        "lib/QtGui.framework/Versions/A/QtGui",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libqt6network,
        "lib/QtNetwork.framework/Versions/A/QtNetwork",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libqt6opengl,
        "lib/QtOpenGL.framework/Versions/A/QtOpenGL",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libqt6printsupport,
        "lib/QtPrintSupport.framework/Versions/A/QtPrintSupport",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libqt6sql,
        "lib/QtSql.framework/Versions/A/QtSql",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libqt6test,
        "lib/QtTest.framework/Versions/A/QtTest",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libqt6widgets,
        "lib/QtWidgets.framework/Versions/A/QtWidgets",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libqt6xml,
        "lib/QtXml.framework/Versions/A/QtXml",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
