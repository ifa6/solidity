contract C {
  function f() internal returns (uint, uint, uint, uint) {
    (uint a, uint b,,) = f();
    a; b;
  }
} 
// ----
// ParserError: (81-85): Expected identifier but got 'uint'
