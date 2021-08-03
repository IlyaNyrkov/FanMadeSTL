#ifndef STACK_H
#define STACK_H
#pragma once
#include "../dynamic_array/dynamic_array.h"
template<class T>
class stack {
public:
    void push(const T& elem);
    T& peek() const;
    void pop();
    bool empty();
private:
    dynamic_array<T> array;
    size_t it;
};

#include "stack.tpp"
#endif //STACK_H
