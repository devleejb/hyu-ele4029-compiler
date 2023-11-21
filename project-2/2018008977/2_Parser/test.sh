./cminus_parser ./example/test.1.txt > ./example/my_result.1.txt
./cminus_parser ./example/test.2.txt > ./example/my_result.2.txt

echo "CMinus Parser Test 1"
diff ./example/my_result.1.txt ./example/result.1.txt

echo "CMinus Parser Test 2"
diff ./example/my_result.2.txt ./example/result.2.txt
