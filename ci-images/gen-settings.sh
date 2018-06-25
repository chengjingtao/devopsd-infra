#!/bin/bash
sed "s/#NEXUS_USERNAME#/${NEXUS_USERNAME}/g"  settings.xml.tmpl | \
sed "s/#NEXUS_PASSWD#/${NEXUS_PASSWD}/g" \
>  ~/.m2/settings.xml