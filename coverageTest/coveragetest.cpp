#include <stdio.h>
#include <CppUTest/CommandLineTestRunner.h>

#define PROJECT_NAME "coverageTest"

int main(int argc, char **argv) 
{
    return CommandLineTestRunner::RunAllTests(argc, argv);
}

