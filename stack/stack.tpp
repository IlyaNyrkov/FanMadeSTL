
template<class T>
void stack<T>::push(const T &elem) {
    if (array.getSize() < it + 1) {
        array.push_back(elem);
    } else {
        array[it] = elem;
    }
    it++;
}

template<class T>
T& stack<T>::peek() const {
    return array[it];
}

template<class T>
void stack<T>::pop() {
    it--;
}


