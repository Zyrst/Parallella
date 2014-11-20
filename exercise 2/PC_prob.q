//This file was generated from (Academic) UPPAAL 4.0.13 (rev. 4577), September 2010

/*

*/
A[] !(P.CS && C.CS)

/*

*/
E<> P.end && C.end

/*
C can never be bigger than P
*/
A[] !(c > p)

/*
Deadlock prevention

*/
A[] !deadlock || (P.FULL && C.EXIT)
