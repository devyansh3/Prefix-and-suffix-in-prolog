/*checking if given list L is suffix of given list*/
suffix(L,L) :- !.
suffix(L,[_|Tail]) :- suffix(L,Tail).

/*checking if given list L is prefix of given list*/
prefix([],_).
prefix([H|T1],[H|T2]) :- prefix(T1,T2).

/*query1
prefix([1,2],[1,2,3,4,5,6,7,8,9]).
*/

/*query2
suffix([8,9],[1,2,3,4,5,6,7,8,9]).
*/

/*query3
prefix([6,7,8,9],[1,2,3,4,5,6,7,8,9]).
*/

/*query4
 suffix([6,7,8,9],[1,2,3,4,5,6,7,8,9]).
 */

