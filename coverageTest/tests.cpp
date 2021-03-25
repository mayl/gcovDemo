#include <CppUTest/TestHarness.h>

TEST_GROUP(group_1){};

TEST(group_1, First_test)
{
    CHECK_EQUAL(1, 1);
}

TEST(group_1, Second_test)
{
    CHECK_EQUAL(1, 1);
}
