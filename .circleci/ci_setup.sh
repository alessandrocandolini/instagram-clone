#setting up SDK paths
rm local.properties || true
echo -e "sdk.dir=${ANDROID_HOME}\nndk.dir=${ANDROID_NDK}" > local.properties

yes | sdkmanager --licenses
