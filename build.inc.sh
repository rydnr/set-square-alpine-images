defineEnvVar BASE_IMAGE_64BIT "The base image for 64 bits" '${NAMESPACE}-alpine/base';
defineEnvVar BASE_IMAGE_32BIT "The base image for 32 bits" '${BASE_IMAGE_64BIT_DEFAULT%%64}32';
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
