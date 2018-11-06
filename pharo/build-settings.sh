defineEnvVar PARENT_IMAGE_TAG "The tag of the parent image" "alpine-3.8_glibc-2.27";
defineEnvVar TAG "The tag" '${PHARO6_VERSION}-root';
defineEnvVar SERVICE_USER "The service user" "pharo";
defineEnvVar SERVICE_USER_PASSWORD "The service user password" '${RANDOM_PASSWORD}';
defineEnvVar SERVICE_GROUP "The service group" "pharo";
defineEnvVar SERVICE_USER_HOME "The home of the service user" "/home/pharo";
defineEnvVar SERVICE_USER_SHELL "The shell of the service user" "/bin/bash";
defineEnvVar WORKSPACE "The workspace folder" '${SERVICE_USER_HOME}/work';
defineEnvVar GIT_USER_NAME "The user.name for git" '${SERVICE_USER}';
defineEnvVar GIT_USER_EMAIL "The user.email for git" '${SERVICE_USER}@${DOMAIN}';
#
