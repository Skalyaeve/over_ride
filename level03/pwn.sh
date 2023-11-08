for ((i = 0x1337d00d; i > 0x1337d00d - 0x15; i--)); do
        echo "Trying $i, press enter to continue."
        (echo $i; cat) | ./level03
done