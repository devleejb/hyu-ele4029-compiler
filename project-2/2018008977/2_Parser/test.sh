for i in {1..4}
do
    ./cminus_parser ./example/test.$i.txt > ./example/my_result.$i.txt
    echo "CMinus Parser Test $i"
    diff ./example/my_result.$i.txt ./example/result.$i.txt
done