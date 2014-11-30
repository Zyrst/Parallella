//This file was generated from (Academic) UPPAAL 4.0.13 (rev. 4577), September 2010

/*
Can there be a woman and a man at the same time
*/
E<> (nw > 0) && (nm > 0)

/*
False since we haven't established fairness in this version
*/
M1.Wait --> M1.inCS

/*

*/
A[] !(M1.inCS && W1.inCS) && !(M2.inCS && W2.inCS)

/*

*/
A[] !deadlock
