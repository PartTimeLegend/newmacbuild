#!/usr/bin/env bash

if [ ! -f ./installbrew.sh ]  
  curl -sSL https://raw.githubusercontent.com/PartTimeLegend/newmacbuild/master/installbrew.sh | bash
else
  .\installbrew.sh
fi

if [ ! -f ./installapps.sh]
  curl -sSL https://raw.githubusercontent.com/PartTimeLegend/newmacbuild/master/installapps.sh | bash
else
  ./installapps.sh
fi
