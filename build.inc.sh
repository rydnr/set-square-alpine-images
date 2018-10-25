echo "XXXXXX"
defineEnvVar PKG_INSTALL \
             "The command to install packages" \
             "apk add";
defineEnvVar PKGS_UPDATE \
             "The command to update the package list" \
             "apk update";
defineEnvVar PKGS_CLEANUP \
             "The command to clean up local caches" \
             "echo 'skipped'";
overrideEnvVar SETSQUARE_FLAVOR "alpine";
#
