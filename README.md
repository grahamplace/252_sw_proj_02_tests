# 252_sw_proj_02_tests
Shareable tests for CSC 252 SW Project 02

#### 1. test_01_printInts_mode0: 

Russ's test of printInts — print # elements based on intsArray_len variable.


#### 2. test_02_printInts_mode1: 

From anonymous student on Piazza — test printInts with mode 1. 


#### 3. test_03_printInts_mode2: 

Russ's test of printInts — print elements until null terminator (0) is found.


#### 4. test_03_printInts_mode2_leading_0: 

Graham's test of printInts — print elements until null terminator (0) is found, but in this case, array's first element is the null terminator. Make sure nothing breaks and that nothing prints. 


#### 5. test_04_printInts_mode2:

From anonymous student on Piazza — test printInts with mode 2. 


#### 6. test_05_printWords:

From anonymous student on Piazza — test printWords.


#### 7. test_06_printNegativeInts_Sort_mode1:

From anonymous student on Piazza — test all 3 functions, tests sorting negative numbers. 


#### 8. test_07_Sort_HaveRepeat:

From anonymous student on Piazza — test just bubble sort with repeated values.


#### 9. test_08_all: 

Russ's test of everything. 


#### 10. test_09_sort_reverseEntireArray:

From anonymous student on Piazza — test just bubble sort with repeated values.


#### 11. test_all: 

Graham's test of everything. 


#### 12. test_both_prints: 

Tests both printInts and printWords. printInts uses intsArray_END-intsArray method.


#### 13. test_no_instructions:

Graham's test to make sure that if all instruction variables are set to 0, nothing but a variable dump happens.

#### 14. test_blank_string:

Confirm that printing a blank string doesn't break anything, and doesn't print anything to output.


#### 15. test_print_empty_array:

Graham's test to make sure that an empty array doesn't blow things up. Uses the intsArray_len approach, so set length to 0. 


#### 16. test_print_ints_how1:

It seems Russ's included tests don't actually check the case where printInts_howToFindLen == 1 (and thus print number of elements based on addresses of start and end of array. This test checks that the entire array is printed when this is the case.


#### 17. test_print_one_word:

Simple test of printWords — print a single word (no spaces to count, should return 1).


#### 18. test_print_spaces:

Test printWords with only spaces in string to easily check word counting. 


#### 19. test_sort:

Test nothing but the Bubble Sort implementation.


#### 20. test_sort_ones:

Test sorting an array of all the same elements to make sure that nothing breaks.


#### 21. test_same_elements:

Simple sort test on [1 2 1 2].
