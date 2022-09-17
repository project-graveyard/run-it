function cpp-run --description "Compile & run c++ code"
    g++ -std=c++23 -O2 -Wall $argv
    time ./a.out
    rm a.out
end