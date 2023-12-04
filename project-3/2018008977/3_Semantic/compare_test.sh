for my_result_file in ./my_result/*
do
    # 파일명 추출
    filename=$(basename "$my_result_file")
    test_result_file="./testresult/$filename"

    # 파일이 존재하는 경우에만 비교 수행
    if [ -e "$test_result_file" ]; then
        echo "CMinus Semantic Test: $filename"
        # 파일 비교
        diff "$my_result_file" "$test_result_file"
        echo "\n"
    else
        echo "파일이 존재하지 않습니다: $test_result_file"
    fi
done