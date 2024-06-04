#!/bin/bash
sed -n '12,45p' /lib/sysctl.d/00-alpine.conf > /output/text.txt

