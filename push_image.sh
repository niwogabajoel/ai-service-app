echo 'Tag Image!'
docker tag cjxonix/gms-provider-core
echo '============ Done Tagging Image!'
echo 'Push Image!'
docker image push cjxonix/gms-provider-core:latest
echo '============= Done Pushing Image!'

