#!/usr/bin/env bash
if test -f "installbrew.sh"; then
  .\installbrew.sh
else
  curl -sSL https://raw.githubusercontent.com/PartTimeLegend/newmacbuild/master/installbrew.sh | bash
fi

if test -f "installapps.sh"; then
  .\installapps.sh
else
  curl -sSL https://raw.githubusercontent.com/PartTimeLegend/newmacbuild/master/installapps.sh | bash
fi
