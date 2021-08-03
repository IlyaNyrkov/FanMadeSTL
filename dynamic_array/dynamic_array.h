#ifndef DYNAMIC_ARRAY_H
#define DYNAMIC_ARRAY_H
#pragma once
#include <cstddef>

template <class T>
class dynamic_array {
public:
    explicit dynamic_array(const size_t& size = 8);
    dynamic_array(const dynamic_array& other);
    dynamic_array<T>& operator=(const dynamic_array& other);
    [[nodiscard]] size_t getSize() const;
    size_t getCapacity() const;
    T& operator[](const size_t& index) const;
    T& operator[](const size_t& index);
    void initialize_all(const T& elem);
    void push_back(const T& element);
    void free();
    void Copy(dynamic_array<T>& other) const;
    T* begin();
    T* end();
    T* begin() const;
    T* end() const;
    ~dynamic_array();
private:
    void resize(const size_t& newSize);
    size_t size;
    size_t capacity;
    T* array;
};

template <class T>
bool operator==(const dynamic_array<T>& lhs, const dynamic_array<T>& rhs) {
    if (lhs.getSize() != rhs.getSize()) {
        return false;
    }
    for (size_t i = 0; i < lhs.getSize(); ++i) {
        if (lhs[i] != rhs[i]) {
            return false;
        }
    }
    return true;
}
#endif //DYNAMIC_ARRAY_H
#include "dynamic_array.tpp"

