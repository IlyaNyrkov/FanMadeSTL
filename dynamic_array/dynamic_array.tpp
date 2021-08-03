
#include "dynamic_array.h"

template <class T>
dynamic_array<T>::dynamic_array(const size_t &size) :
    size(0),
    capacity(size),
    array(new T[size])
{
    initialize_all(T());
}

template <class T>
size_t dynamic_array<T>::getSize() const {
    return size;
}

template <class T>
T& dynamic_array<T>::operator[](const size_t &index) {
    return array[index];
}

template <class T>
T& dynamic_array<T>::operator[](const size_t &index) const {
    return array[index];
}

template <class T>
void dynamic_array<T>::push_back(const T &element) {
    if (size + 1 > capacity) {
        resize(capacity * 2);
    } else if (capacity == 0) {
        resize(8);
        capacity = 8;
    }
    array[size] = element;
    size++;
}

template <class T>
void dynamic_array<T>::resize(const size_t &newSize) {
    T* newArray = new T[newSize];
    for (size_t i = 0; i < size; ++i) {
        newArray[i] = array[i];
    }
    capacity = newSize;
    delete[] array;
    array = newArray;
}

template <class T>
void dynamic_array<T>::free() {
    delete array;
    size = 0;
    capacity = 0;
}

template <class T>
dynamic_array<T>::~dynamic_array() {
    free();
}

template <class T>
void dynamic_array<T>::initialize_all(const T &elem) {
    for (size_t i = 0; i < size; ++i) {
        array[i] = elem;
    }
}

template<class T>
dynamic_array<T>::dynamic_array(const dynamic_array &other) {
    this->capacity = other.getCapacity();
    this->size = 0;
    this->resize(capacity);
    this->size = other.getSize();
    for (size_t i = 0; i < size; ++i) {
        array[i] = other[i];
    }
}

template<class T>
size_t dynamic_array<T>::getCapacity() const {
    return capacity;
}

template<class T>
dynamic_array<T>& dynamic_array<T>::operator=(const dynamic_array &other) {
    std::swap(other);
    return *this;
}

template<class T>
void dynamic_array<T>::Copy(dynamic_array<T> &other) const {
    other.capacity = capacity;
    other.size = size;
    other.resize(size);
    for (size_t i = 0; i < size; ++i) {
        other[i] = array[i];
    }
}

template<class T>
T *dynamic_array<T>::begin() {
    return array;
}

template<class T>
T *dynamic_array<T>::end() {
    return array + size;
}

template<class T>
T *dynamic_array<T>::begin() const {
    return begin();
}

template<class T>
T *dynamic_array<T>::end() const {
    return end();
}
