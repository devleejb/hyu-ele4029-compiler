./cminus_cimpl ./example/test.cm > ./cimpl_result.txt
./cminus_cimpl ./example/test2.cm > ./cimpl_result_2.txt
./cminus_cimpl ./example/test3.cm > ./cimpl_result_3.txt
./cminus_cimpl ./example/test4.cm > ./cimpl_result_4.txt
./cminus_cimpl ./example/test5.cm > ./cimpl_result_5.txt

./cminus_lex ./example/test.cm > ./lex_result.txt
./cminus_lex ./example/test2.cm > ./lex_result_2.txt
./cminus_lex ./example/test3.cm > ./lex_result_3.txt
./cminus_lex ./example/test4.cm > ./lex_result_4.txt
./cminus_lex ./example/test5.cm > ./lex_result_5.txt

echo "\nCimpl Test 1"
diff ./cimpl_result.txt ./example/test_result

echo "\nCimpl Test 2"
diff ./cimpl_result_2.txt ./example/test2_result

echo "\nCimpl Test 3"
diff ./cimpl_result_3.txt ./example/test3_result

echo "\nCimpl Test 4"
diff ./cimpl_result_4.txt ./example/test4_result

echo "\nCimpl Test 5"
diff ./cimpl_result_5.txt ./example/test5_result

echo "\nLex Test 1"
diff ./lex_result.txt ./example/test_result

echo "\nLex Test 2"
diff ./lex_result_2.txt ./example/test2_result

echo "\nLex Test 3"
diff ./lex_result_3.txt ./example/test3_result

echo "\nLex Test 4"
diff ./lex_result_4.txt ./example/test4_result

echo "\nLex Test 5"
diff ./lex_result_5.txt ./example/test5_result