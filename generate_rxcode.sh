#!/bin/bash

NSAMPLES=640

echo "// Generated by generate_rxcode.sh"
echo "// Number of samples: $NSAMPLES"

for i in `seq 0 $NSAMPLES` 
	do 
		echo "\"   in r16, %1\n   st z+, r16   \n\" // sample $i "
done
