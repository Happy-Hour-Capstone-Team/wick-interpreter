#include "factorial.hpp"
#define DOCTEST_CONFIG_IMPLEMENT_WITH_MAIN
#include "doctest.h"

TEST_CASE("Basic arithmetic.")
{
    CHECK(1 + 1 == 2);
    CHECK(1 - 1 == 0);
    CHECK(1 / 2 == 0); // Should fail...
}

TEST_CASE("Testing the factorial function.")
{
    CHECK(factorial(1) == 1);
    CHECK(factorial(2) == 2);
    CHECK(factorial(3) == 6);
    CHECK(factorial(10) == 3628800);
}

