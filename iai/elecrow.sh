#!/bin/bash

NAME=iai

cp -f $NAME-F.Cu.gbr ./$NAME/$NAME.GTL
cp -f $NAME-B.Cu.gbr ./$NAME/$NAME.GBL
cp -f $NAME-F.Mask.gbr ./$NAME/$NAME.GTS
cp -f $NAME-B.Mask.gbr ./$NAME/$NAME.GBS
cp -f $NAME-F.SilkS.gbr ./$NAME/$NAME.GTO
cp -f $NAME-B.SilkS.gbr ./$NAME/$NAME.GBO
cp -f $NAME-PTH.drl ./$NAME/$NAME.TXT
cp -f $NAME-NPTH.drl ./$NAME/$NAME-NPTH.TXT
cp -f $NAME-Edge.Cuts.gbr ./$NAME/$NAME.GML

zip -r $NAME.zip ./$NAME
