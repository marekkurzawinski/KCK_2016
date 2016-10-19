zdanie([X,Y])  --> ex, cz(X), ex, rz(Y), ex.
zdanie([X,Y])  --> ex, rz(Y), ex, cz(X), ex.

cz(eat) --> [zjedz].
cz(eat) --> [skonsumuj].
cz(eat) --> [spozyj].
cz(eat) --> [jedz].
cz(eat) --> [jesc].
cz(eat) --> [pozrec].

cz(order) --> [zamow].
cz(order) --> [kup].
cz(order) --> [wybierz].

rz(soup) --> [zupe].
rz(chop) --> [kotlet].
rz(pizza) --> [pizza].
rz(beer) --> [piwo].
rz(chop) --> [stek].
rz(vegetables) --> [warzywa].
rz(sushi) --> [sushi].
rz(salad) --> [salatka].
rz(sauce) --> [sos].
rz(potatos) --> [ziemniaki].
rz(fries) --> [frytki].
rz(kebab) --> [kebab].

ex --> [].
ex --> [prosze].
ex --> [dziekuje].
ex --> [natychmiast].
ex --> [dziendobry].
ex --> [poprosze].
ex --> [z].
ex --> [bez].
ex --> [dodatkowo].
ex --> [oraz].
ex --> [szybko].