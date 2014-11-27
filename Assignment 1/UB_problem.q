//This file was generated from (Academic) UPPAAL 4.0.13 (rev. 4577), September 2010

/*

*/
E<> (nw > 0) && (nm > 0)

/*

*/
M1.Wait --> M1.inCS

/*

*/
A[] !(M1.inCS && W1.inCS) && !(M2.inCS && W2.inCS)

/*

*/
A[] !deadlock
