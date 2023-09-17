# Autogenerated wrapper script for Qt6Base_jll for x86_64-w64-mingw32-cxx03
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
using Vulkan_Loader_jll
JLLWrappers.@generate_wrapper_header("Qt6Base")
JLLWrappers.@declare_library_product(libqt6concurrent, "Qt6Concurrent.dll")
JLLWrappers.@declare_library_product(libqt6core, "Qt6Core.dll")
JLLWrappers.@declare_library_product(libqt6dbus, "Qt6DBus.dll")
JLLWrappers.@declare_library_product(libqt6gui, "Qt6Gui.dll")
JLLWrappers.@declare_library_product(libqt6network, "Qt6Network.dll")
JLLWrappers.@declare_library_product(libqt6opengl, "Qt6OpenGL.dll")
JLLWrappers.@declare_library_product(libqt6printsupport, "Qt6PrintSupport.dll")
JLLWrappers.@declare_library_product(libqt6sql, "Qt6Sql.dll")
JLLWrappers.@declare_library_product(libqt6test, "Qt6Test.dll")
JLLWrappers.@declare_library_product(libqt6widgets, "Qt6Widgets.dll")
JLLWrappers.@declare_library_product(libqt6xml, "Qt6Xml.dll")
function __init__()
    JLLWrappers.@generate_init_header(Xorg_libXext_jll, Xorg_libxcb_jll, Xorg_xcb_util_wm_jll, Xorg_xcb_util_image_jll, Xorg_xcb_util_keysyms_jll, Xorg_xcb_util_renderutil_jll, Xorg_libXrender_jll, xkbcommon_jll, Libglvnd_jll, Fontconfig_jll, Glib_jll, Zlib_jll, CompilerSupportLibraries_jll, OpenSSL_jll, Vulkan_Loader_jll)
    JLLWrappers.@init_library_product(
        libqt6concurrent,
        "bin\\Qt6Concurrent.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libqt6core,
        "bin\\Qt6Core.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libqt6dbus,
        "bin\\Qt6DBus.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libqt6gui,
        "bin\\Qt6Gui.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libqt6network,
        "bin\\Qt6Network.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libqt6opengl,
        "bin\\Qt6OpenGL.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libqt6printsupport,
        "bin\\Qt6PrintSupport.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libqt6sql,
        "bin\\Qt6Sql.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libqt6test,
        "bin\\Qt6Test.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libqt6widgets,
        "bin\\Qt6Widgets.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libqt6xml,
        "bin\\Qt6Xml.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
