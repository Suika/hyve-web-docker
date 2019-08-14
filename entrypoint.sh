#!/bin/sh

[ -z "$VUE_APP_HYVE_API_URL" ] && VUE_APP_HYVE_API_URL=http://localhost:8000/api || sed -i 's@REEEEEEEEEEEEEEEEEEE@'"$VUE_APP_HYVE_API_URL"'@' /hyve-web/js/app*

echo "HYVE Endpoint set to: $VUE_APP_HYVE_API_URL"

nweb 80 /hyve-web
