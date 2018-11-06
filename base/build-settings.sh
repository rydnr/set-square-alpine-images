defineEnvVar FROLVLAD_ALPINE_GLIBC_IMAGE "The parent image" "frolvlad/alpine-glibc";
defineEnvVar FROLVLAD_ALPINE_GLIBC_TAG "The frolvlad/alpine-glibc tag" "alpine-3.8_glibc-2.27";
#defineEnvVar HIVESOLUTIONS_ALPINE_DEV_IMAGE "The parent image" "hivesolutions/alpine_dev";
#defineEnvVar HIVESOLUTIONS_ALPINE_DEV_TAG "The tag of hivesolutions/alpine_dev" "3.8";
#defineEnvVar GLIDERLABS_ALPINE_IMAGE "The gliderlabs/alpine image" "gliderlabs/alpine"; pharo fails with curl --compressed not supported
#defineEnvVar GLIDERLABS_ALPINE_TAG "The gliderlabs/alpine tag" "3.8";
defineEnvVar PARENT_IMAGE "The parent image" '${FROLVLAD_ALPINE_GLIBC_IMAGE}';
defineEnvVar PARENT_IMAGE_TAG "The parent image tag" '${FROLVLAD_ALPINE_GLIBC_TAG}';
defineEnvVar TAG "The tag" '${PARENT_IMAGE_TAG}';
#
