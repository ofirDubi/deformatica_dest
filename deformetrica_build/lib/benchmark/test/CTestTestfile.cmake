# CMake generated Testfile for 
# Source directory: /home/ofir123dubi/deformetrica/lib/benchmark/test
# Build directory: /home/ofir123dubi/deformetrica_build/lib/benchmark/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(benchmark "benchmark_test" "--benchmark_min_time=0.01")
add_test(filter_simple "filter_test" "--benchmark_min_time=0.01" "--benchmark_filter=Foo" "3")
add_test(filter_simple_list_only "filter_test" "--benchmark_list_tests" "--benchmark_filter=Foo" "3")
add_test(filter_suffix "filter_test" "--benchmark_min_time=0.01" "--benchmark_filter=BM_.*" "4")
add_test(filter_suffix_list_only "filter_test" "--benchmark_list_tests" "--benchmark_filter=BM_.*" "4")
add_test(filter_regex_all "filter_test" "--benchmark_min_time=0.01" "--benchmark_filter=.*" "5")
add_test(filter_regex_all_list_only "filter_test" "--benchmark_list_tests" "--benchmark_filter=.*" "5")
add_test(filter_regex_blank "filter_test" "--benchmark_min_time=0.01" "--benchmark_filter=" "5")
add_test(filter_regex_blank_list_only "filter_test" "--benchmark_list_tests" "--benchmark_filter=" "5")
add_test(filter_regex_none "filter_test" "--benchmark_min_time=0.01" "--benchmark_filter=monkey" "0")
add_test(filter_regex_none_list_only "filter_test" "--benchmark_list_tests" "--benchmark_filter=monkey" "0")
add_test(filter_regex_wildcard "filter_test" "--benchmark_min_time=0.01" "--benchmark_filter=.*Foo.*" "3")
add_test(filter_regex_wildcard_list_only "filter_test" "--benchmark_list_tests" "--benchmark_filter=.*Foo.*" "3")
add_test(filter_regex_begin "filter_test" "--benchmark_min_time=0.01" "--benchmark_filter=^BM_.*" "4")
add_test(filter_regex_begin_list_only "filter_test" "--benchmark_list_tests" "--benchmark_filter=^BM_.*" "4")
add_test(filter_regex_begin2 "filter_test" "--benchmark_min_time=0.01" "--benchmark_filter=^N" "1")
add_test(filter_regex_begin2_list_only "filter_test" "--benchmark_list_tests" "--benchmark_filter=^N" "1")
add_test(filter_regex_end "filter_test" "--benchmark_min_time=0.01" "--benchmark_filter=.*Ba$" "1")
add_test(filter_regex_end_list_only "filter_test" "--benchmark_list_tests" "--benchmark_filter=.*Ba$" "1")
add_test(options_benchmarks "options_test" "--benchmark_min_time=0.01")
add_test(basic_benchmark "basic_test" "--benchmark_min_time=0.01")
add_test(diagnostics_test "diagnostics_test" "--benchmark_min_time=0.01")
add_test(skip_with_error_test "skip_with_error_test" "--benchmark_min_time=0.01")
add_test(donotoptimize_test "donotoptimize_test" "--benchmark_min_time=0.01")
add_test(fixture_test "fixture_test" "--benchmark_min_time=0.01")
add_test(register_benchmark_test "register_benchmark_test" "--benchmark_min_time=0.01")
add_test(map_test "map_test" "--benchmark_min_time=0.01")
add_test(multiple_ranges_test "multiple_ranges_test" "--benchmark_min_time=0.01")
add_test(reporter_output_test "reporter_output_test" "--benchmark_min_time=0.01")
add_test(user_counters_test "user_counters_test" "--benchmark_min_time=0.01")
add_test(user_counters_tabular_test "user_counters_tabular_test" "--benchmark_counters_tabular=true" "--benchmark_min_time=0.01")
add_test(cxx03 "cxx03_test" "--benchmark_min_time=0.01")
add_test(complexity_benchmark "complexity_test" "--benchmark_min_time=0.01")
