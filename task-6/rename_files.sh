#!/bin/bash

#!/bin/bash

for i in "$1"/*.txt
do
    mv "$i" "$1/old_$(basename "$i")"
done


