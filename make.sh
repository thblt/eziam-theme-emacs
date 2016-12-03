#!/bin/sh

palettes=`ls *.palette | sed s/\.palette//`

for p in $palettes; do
    gpp +s '"' '"' '\\' --include $p.palette eziam-theme.el.tpl > eziam-$p-theme.el
done

