#!/usr/bin/bash


function plier {
	product=1
	for i in $@
	do
		#product=`expr $product \* $i`
		#let product=product\*$i
		product=$( expr $product \* $i )
	done
	echo $product
}

		