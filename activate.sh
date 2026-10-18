# WSL specific
if [ -n "$WSL_DISTRO_NAME" ]; then
    export QT_QPA_PLATFORM="xcb"
    export LIBGL_ALWAYS_SOFTWARE="1"
    export GALLIUM_DRIVER="d3d12"
    LD_LIBRARY_PATH="/usr/lib/wsl/lib:${LD_LIBRARY_PATH:+:$LD_LIBRARY_PATH}"
fi
