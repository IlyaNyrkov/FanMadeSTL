#include "gtest/gtest.h"
#include "dynamic_array.h"
#include <vector>
#include <algorithm>
//testing destructor via valgrind linux

TEST(dynamic_array, operatorEQ) {
    dynamic_array<int> array1;
    for (int i = 0; i < 10; ++i) {
        array1.push_back(i);
    }
    dynamic_array<int> array2 = array1;
    int similarities = 0;
    for (int i = 0; i < 10; ++i) {
        if (array1[i] == array2[i]) {
            similarities++;
        }
    }
    ASSERT_EQ(similarities, 10);
}

TEST(dynamic_array, CopyConstructor) {
    dynamic_array<int> array1;
    for (int i = 0; i < 10; ++i) {
        array1.push_back(i);
    }
    dynamic_array<int> array2(array1);
    int similarities = 0;
    for (int i = 0; i < 10; ++i) {
        if (array1[i] == array2[i]) {
            similarities++;
        }
    }
    ASSERT_EQ(similarities, 10);
}

TEST(dynamic_array, push_back) {
    dynamic_array<int> array;
    std::vector<int> Vector;
    int similarities = 0;
    for (size_t i = 0; i < 10; i++) {
        array.push_back(i);
        Vector.push_back(i);
    }
    for (size_t i = 0; i < 10; i++) {
        if (array[i] == Vector[i]) {
            similarities++;
        }
    }
    ASSERT_EQ(similarities, 10);
}

TEST(dynamic_array, TestBegin) {
    dynamic_array<int> array;
    array.push_back(1);
    array.push_back(2);
    ASSERT_EQ(*array.begin(), 1);
}

TEST(dynamic_array, TestEND) {
    dynamic_array<int> array;
    array.push_back(1);
    array.push_back(2);
    // end must point after last element
    ASSERT_EQ(*(array.end() - 1), 2);
}

//check container work with algorithm libs
TEST(dynamic_array, NonConstRangeBasedFor) {
    dynamic_array<int> array1;
    array1.push_back(4);
    array1.push_back(1);
    array1.push_back(1000);
    array1.push_back(2);
    std::sort(array1.begin(), array1.end());
    dynamic_array<int> array2;
    array2.push_back(1);
    array2.push_back(2);
    array2.push_back(4);
    array2.push_back(1000);
    ASSERT_EQ(array1, array2);
}
TEST(dynamic_array, ConstRangeBasedFor) {
    dynamic_array<int> array1;
    for (int i = 0; i < 10; ++i) {
        array1.push_back(i);
    }
    auto result = std::find(array1.begin(), array1.end(), 4);
    ASSERT_EQ(*result, 4);
}