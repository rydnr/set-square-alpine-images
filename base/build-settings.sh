defineEnvVar PARENT_IMAGE_TAG "The parent image tag" "3.8";
defineEnvVar TAG "The tag" 'alpine.${PARENT_IMAGE_TAG}';
#
