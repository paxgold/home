# ~/.bash_profile
[[ -f ~/.bashrc ]] && . ~/.bashrc
	export NO_AT_BRIDGE=1
    export LIBVA_DRIVER_NAME=i965
    export MESA_LOADER_DRIVER_OVERRIDE=crocus
    export MOZ_ENABLE_WAYLAND=1
    export MOZ_WEBRENDER=1
    export MOZ_ACCELERATED=1
    export QT_QPA_PLATFORMTHEME=qt5ct
    export MOZ_DBUS_REMOTE=1
    export QT_QPA_PLATFORM=wayland-egl
    export QT_WAYLAND_DISABLE_WINDOWDECORATION=1
    export GTK_USE_PORTAL=0
    export XDG_CURRENT_DESKTOP=sway
    export XDG_SESSION_TYPE=wayland
    export MESA_GLTHREAD=true
    export LIBSEAT_BACKEND=logind
	exec dbus-run-session sway
