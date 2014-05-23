module PrettyGrace

import Node;
import IO;

value simplify(value p) = visit(p) {
  case value x => {*a, makeNode(n, [l(v) | <str l,value v> <- fields]), *b}
    when {*a, <str n, rel[str,value] fields>, *b} := x
};

value mapsToRel(value p) = visit(p) {
  case value x => {<y,m[y]> | y <- m } when map[value,value] m := x
};  
    
  

            