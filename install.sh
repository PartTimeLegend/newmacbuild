#!/usr/bin/env bash
if test -f "$FILE"; then
  .\installbrew.sh
else
  curl -sSL https://github.com/PartTimeLegend/newmacbuild/blob/master/installbrew.sh | bash
fi

if test -f "$FILE"; then
  .\installapps.sh
else
  curl -sSL https://github.com/PartTimeLegend/newmacbuild/blob/master/installapps.sh | bash
fi
