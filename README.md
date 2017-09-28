# 252_sw_proj_02_tests
Shareable tests for CSC 252 SW Project 02

#### 1. test_01_printInts_mode0: 

Russ's test of printInts — print # elements based on intsArray_len variable.



#### 2. test_03_printInts_mode2: 

Russ's test of printInts — print elements until null terminator (0) is found.


#### 3. test_03_printInts_mode2_leading_0: 

Graham's test of printInts — print elements until null terminator (0) is found, but in this case, array's first element is the null terminator. Make sure nothing breaks and that nothing prints. 



#### 4. test_08_all: 

Russ's test of everything. 


#### 5. test_no_instructions:

Graham's test to make sure that if all instruction variables are set to 0, nothing but a variable dump happens.


#### 6. test_print_empty_array:

Graham's test to make sure that an empty array doesn't blow things up. Uses the intsArray_len approach, so set length to 0. 


#### 7. test_print_ints_how1:

It seems Russ's included tests don't actually check the case where printInts_howToFindLen == 1 (and thus print number of elements based on addresses of start and end of array. This test checks that the entire array is printed when this is the case.
