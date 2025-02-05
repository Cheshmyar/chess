#ifndef CELL_H
#define CELL_H

#include "vector"
#include "data.h"
#include "xo.h"

class Cell
{
public:
    sf::RectangleShape rect;
    CellStatus cell_status = EMPTY;
    Piece* piece;
};

typedef typename std::vector<std::vector<Cell>> Cells;


#endif