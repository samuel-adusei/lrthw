The Truth Terms

In Ruby we have the following terms (characters and phrases) for determining if something is "true" or "false." Logic on a computer is all about seeing if some combination of these characters and some variables is true at that point in the program.

&& (and)
|| (or)
! (not)
!= (not equal)
== (equal)
>= (greater-than-equal)
<= (less-than-equal)
true
false
You actually have run into these characters before, but maybe not the terms. The terms (and, or, not) actually work the way you expect them to, just like in English.

The Truth Tables

We will now use these characters to make the truth tables you need to memorize.

NOT	true?
!false	true
!true	false
OR (||)	true?
true || false	true
true || true	true
false || true	true
false || false	false
AND (&&)	true?
true && false	false
true && true	true
false && true	false
false && false	false
NOT OR	true?
not (true || false)	false
not (true || true)	false
not (false || true)	false
not (false || false)	true
NOT AND	true?
!(true && false)	true
!(true && true)	false
!(false && true)	true
!(false && false)	true
!=	true?
1 != 0	true
1 != 1	false
0 != 1	true
0 != 0	false
==	true?
1 == 0	false
1 == 1	true
0 == 1	false
0 == 0	true
