#ifndef ITERADORES_GITLAB_PROGRESSION_H
#define ITERADORES_GITLAB_PROGRESSION_H

class arith_iterator{
    int curr;
    int step;
    friend class arithProgression;
    arith_iterator(int curr, int step):
            curr{curr}, step{step} {}
public:
    bool operator==(const arith_iterator& other) const;
    bool operator!=(const arith_iterator& other) const;
    int& operator*();
    arith_iterator& operator++();        //prefijo
    arith_iterator& operator++(int);     //sufijo
};

class arithProgression {
    int start;
    int stop;
    int step;
public:
    arithProgression(int stop): start{1}, stop{stop}, step{1} {}
    using iterator = arith_iterator;
    iterator begin() const{
        return arithProgression::iterator(start, step);
    }
    iterator end() const{
        return arithProgression::iterator(stop, step);
    }
};

bool arith_iterator::operator==(const arith_iterator &other) const {
    return curr == other.curr;
}

bool arith_iterator::operator!=(const arith_iterator &other) const {
    return curr < other.curr;
}

int &arith_iterator::operator*() {
    return curr;
}

arith_iterator &arith_iterator::operator++() {
    curr += step;
    return *this;
}

arith_iterator &arith_iterator::operator++(int) {
    auto it = this;
    ++(*this);
    return *it;
}

#endif //ITERADORES_GITLAB_PROGRESSION_H
