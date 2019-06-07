#ifndef ITERADORES_GITLAB_GEOPROGRESSION_H
#define ITERADORES_GITLAB_GEOPROGRESSION_H

class geo_iterator{
    int curr;
    int base;
    friend class geoProgression;
    geo_iterator(int curr, int base):
            curr{curr}, base{base} {}
public:
    bool operator==(const geo_iterator& other) const;
    bool operator!=(const geo_iterator& other) const;
    int& operator*();
    geo_iterator& operator++();        //prefijo
    geo_iterator& operator++(int);     //sufijo
};

class geoProgression {
    int start;
    int stop;
    int base;
public:
    geoProgression(int start, int stop, int base): start{start}, stop{stop}, base{base} {}
    using iterator = geo_iterator;
    iterator begin() const{
        return geoProgression::iterator(start, base);
    }
    iterator end() const{
        return geoProgression::iterator(stop, base);
    }
};

bool geo_iterator::operator==(const geo_iterator &other) const {
    return curr == other.curr;
}

bool geo_iterator::operator!=(const geo_iterator &other) const {
    return curr < other.curr;
}

int &geo_iterator::operator*() {
    return curr;
}

geo_iterator &geo_iterator::operator++() {
    curr =curr * base;
    return *this;
}

geo_iterator &geo_iterator::operator++(int) {
    auto it = this;
    ++(*this);
    return *it;
}

#endif //ITERADORES_GITLAB_GEOPROGRESSION_H
