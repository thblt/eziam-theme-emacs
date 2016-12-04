#!/bin/sh

palettes=`ls *.palette | sed s/\.palette//`

for p in $palettes; do
    gpp +n +c "/*" "*/" +c "//" "\n" +s '"' '"' '\\' -DVARIANT=$p --include $p.palette eziam-theme.el.tpl > eziam-$p-theme.el
done

