#include <cmath>

#include "game.hpp"

float distance(Point2D a, Point2D b) {
    return sqrt((a.x - b.x) * (a.x - b.x) + (a.y - b.y) * (a.y - b.y));
}

bool collision(Circle circle1, Circle circle2) {
    return distance(circle1.center, circle2.center) < circle1.radius + circle2.radius;
}
