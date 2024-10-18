-module(demo).  
-export([add/2, subtract/2]).  
  
% add(X, Y) 返回 X 和 Y 的和  
add(X, Y) -> X + Y.  
  
% subtract(X, Y) 返回 X 减去 Y 的结果  
subtract(X, Y) -> X - Y.
