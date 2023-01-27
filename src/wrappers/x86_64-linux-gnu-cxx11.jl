# Autogenerated wrapper script for Qt6Base_jll for x86_64-linux-gnu-cxx11
export libqt6concurrent, libqt6core, libqt6dbus, libqt6gui, libqt6network, libqt6opengl, libqt6printsupport, libqt6sql, libqt6test, libqt6widgets, libqt6xml

using Xorg_libXext_jll
using Xorg_libxcb_jll
using Xorg_xcb_util_wm_jll
using Xorg_xcb_util_image_jll
using Xorg_xcb_util_keysyms_jll
using Xorg_xcb_util_renderutil_jll
using Xorg_libXrender_jll
using xkbcommon_jll
using Libglvnd_jll
using Fontconfig_jll
using Glib_jll
using Zlib_jll
using CompilerSupportLibraries_jll
using OpenSSL_jll
JLLWrappers.@generate_wrapper_header("Qt6Base")
JLLWrappers.@declare_library_product(libqt6concurrent, "libQt6Concurrent.so.6")
JLLWrappers.@declare_library_product(libqt6core, "libQt6Core.so.6")
JLLWrappers.@declare_library_product(libqt6dbus, "libQt6DBus.so.6")
JLLWrappers.@declare_library_product(libqt6gui, "libQt6Gui.so.6")
JLLWrappers.@declare_library_product(libqt6network, "libQt6Network.so.6")
JLLWrappers.@declare_library_product(libqt6opengl, "libQt6OpenGL.so.6")
JLLWrappers.@declare_library_product(libqt6printsupport, "libQt6PrintSupport.so.6")
JLLWrappers.@declare_library_product(libqt6sql, "libQt6Sql.so.6")
JLLWrappers.@declare_library_product(libqt6test, "libQt6Test.so.6")
JLLWrappers.@declare_library_product(libqt6widgets, "libQt6Widgets.so.6")
JLLWrappers.@declare_library_product(libqt6xml, "libQt6Xml.so.6")
function __init__()
    JLLWrappers.@generate_init_header(Xorg_libXext_jll, Xorg_libxcb_jll, Xorg_xcb_util_wm_jll, Xorg_xcb_util_image_jll, Xorg_xcb_util_keysyms_jll, Xorg_xcb_util_renderutil_jll, Xorg_libXrender_jll, xkbcommon_jll, Libglvnd_jll, Fontconfig_jll, Glib_jll, Zlib_jll, CompilerSupportLibraries_jll, OpenSSL_jll)
    JLLWrappers.@init_library_product(
        libqt6concurrent,
        "lib/libQt6Concurrent.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libqt6core,
        "lib/libQt6Core.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libqt6dbus,
        "lib/libQt6DBus.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libqt6gui,
        "lib/libQt6Gui.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libqt6network,
        "lib/libQt6Network.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libqt6opengl,
        "lib/libQt6OpenGL.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libqt6printsupport,
        "lib/libQt6PrintSupport.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libqt6sql,
        "lib/libQt6Sql.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libqt6test,
        "lib/libQt6Test.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libqt6widgets,
        "lib/libQt6Widgets.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libqt6xml,
        "lib/libQt6Xml.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
