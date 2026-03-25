#include "game.hpp"

Point2D operator+(Point2D a, Point2D b) {
    Point2D r = {0, 0};
    r.x = a.x + b.x;
    r.y = a.y + b.y;
    return r;
}

Point2D operator-(Point2D a) {
    Point2D r = {0, 0};
    r.x = -a.x;
    r.y = -a.y;
    return r;
}

Point2D operator-(Point2D a, Point2D b) {
    Point2D r = {0, 0};
    r.x = a.x - b.x;
    r.y = a.y - b.y;
    return r;
}

Point2D operator*(float s, Point2D a) {
    Point2D r = {0, 0};
    r.x = a.x * s;
    r.y = a.y * s;
    return r;
}

Circle operator+(Circle c, Point2D v) {
    c.center.x += v.x;
    c.center.y += v.y;
    return c;
}

Circle operator-(Circle c, Point2D v) {
    c.center.x -= v.x;
    c.center.y -= v.y;
    return c;
}

Rectangle operator+(Rectangle r, Point2D v) {
    r.topLeft.x += v.x;
    r.topLeft.y += v.y;
    r.botRight.x += v.x;
    r.botRight.y += v.y;
    return r;
}

Rectangle operator-(Rectangle r, Point2D v) {
    r.topLeft.x -= v.x;
    r.topLeft.y -= v.y;
    r.botRight.x -= v.x;
    r.botRight.y -= v.y;
    return r;
}

Circle operator*(float s, Circle c) {
    c.radius *= s;
    return c;
}

Rectangle operator*(float s, Rectangle r) {
    r.botRight.x = r.topLeft.x + (width(r) * s);
    r.botRight.y = r.topLeft.y + (height(r) * s);
    return r;
}