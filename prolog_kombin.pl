alt(jeans).
alt(pantalon).
alt(şort).
alt(etek).
alt(tayt).
       
üst(tshirt).
üst(bluz).
üst(askılı).
üst(gömlek).
üst(kazak).
üst(hoodie).
üst(sweatshirt).

dış(ceket).
dış(kaban).
dış(mont).
dış(hırka).

ayakkabı(spor).
ayakkabı(bot).
ayakkabı(çizme).
ayakkabı(sandalet).
ayakkabı(terlik).

hava(sıcak).
hava(soğuk).
hava(ılık).
hava(yağmurlu).

renk(siyah).
renk(beyaz).
renk(gri).
renk(lacivert).
renk(mavi).
renk(kırmızı).
renk(bordo).
renk(yeşil).
renk(bej).
renk(kahverengi).
renk(mor).
renk(turuncu).
renk(pembe).
renk(sarı).

uyumlu_renk_sim(X, Y) :- uyumlu_renk(X, Y).
uyumlu_renk_sim(X, Y) :- uyumlu_renk(Y, X).

uyumlu_renk(siyah, beyaz).
uyumlu_renk(siyah, gri).
uyumlu_renk(siyah, kırmızı).
uyumlu_renk(siyah, bordo).
uyumlu_renk(siyah, mavi).
uyumlu_renk(siyah, lacivert).
uyumlu_renk(siyah, bej).
uyumlu_renk(siyah, mor).
uyumlu_renk(siyah, turuncu).
uyumlu_renk(siyah, yeşil).

uyumlu_renk(beyaz, siyah).
uyumlu_renk(beyaz, gri).
uyumlu_renk(beyaz, lacivert).
uyumlu_renk(beyaz, mavi).
uyumlu_renk(beyaz, kırmızı).
uyumlu_renk(beyaz, bordo).
uyumlu_renk(beyaz, yeşil).
uyumlu_renk(beyaz, bej).
uyumlu_renk(beyaz, kahverengi).
uyumlu_renk(beyaz, mor).
uyumlu_renk(beyaz, turuncu).

uyumlu_renk(gri, siyah).
uyumlu_renk(gri, beyaz).
uyumlu_renk(gri, lacivert).
uyumlu_renk(gri, mavi).
uyumlu_renk(gri, bordo).
uyumlu_renk(gri, mor).
uyumlu_renk(gri, bej).

uyumlu_renk(lacivert, beyaz).
uyumlu_renk(lacivert, gri).
uyumlu_renk(lacivert, bej).
uyumlu_renk(lacivert, kırmızı).
uyumlu_renk(lacivert, turuncu).
uyumlu_renk(lacivert, kahverengi).

uyumlu_renk(mavi, beyaz).
uyumlu_renk(mavi, gri).
uyumlu_renk(mavi, siyah).
uyumlu_renk(mavi, bej).
uyumlu_renk(mavi, kahverengi).
uyumlu_renk(mavi, turuncu).

uyumlu_renk(kırmızı, siyah).
uyumlu_renk(kırmızı, beyaz).
uyumlu_renk(kırmızı, gri).
uyumlu_renk(kırmızı, lacivert).
uyumlu_renk(kırmızı, bej).

uyumlu_renk(bordo, siyah).
uyumlu_renk(bordo, beyaz).
uyumlu_renk(bordo, gri).
uyumlu_renk(bordo, bej).
uyumlu_renk(bordo, kahverengi).
uyumlu_renk(bordo, lacivert).

uyumlu_renk(yeşil, siyah).
uyumlu_renk(yeşil, beyaz).
uyumlu_renk(yeşil, bej).
uyumlu_renk(yeşil, kahverengi).

uyumlu_renk(bej, siyah).
uyumlu_renk(bej, beyaz).
uyumlu_renk(bej, lacivert).
uyumlu_renk(bej, bordo).
uyumlu_renk(bej, kahverengi).
uyumlu_renk(bej, yeşil).
uyumlu_renk(bej, mor).

uyumlu_renk(kahverengi, beyaz).
uyumlu_renk(kahverengi, bej).
uyumlu_renk(kahverengi, lacivert).
uyumlu_renk(kahverengi, bordo).
uyumlu_renk(kahverengi, yeşil).
uyumlu_renk(kahverengi, turuncu).

uyumlu_renk(mor, siyah).
uyumlu_renk(mor, beyaz).
uyumlu_renk(mor, gri).
uyumlu_renk(mor, bej).
uyumlu_renk(mor, lacivert).

uyumlu_renk(turuncu, siyah).
uyumlu_renk(turuncu, lacivert).
uyumlu_renk(turuncu, mavi).
uyumlu_renk(turuncu, kahverengi).
uyumlu_renk(turuncu, beyaz).

uyumlu_renk(pembe, beyaz).
uyumlu_renk(pembe, gri).
uyumlu_renk(pembe, siyah).
uyumlu_renk(pembe, lacivert).

uyumlu_renk(sarı, siyah).
uyumlu_renk(sarı, beyaz).
uyumlu_renk(sarı, lacivert).
uyumlu_renk(sarı, gri).

% hava sıcaksa
uygun_üst(sıcak, tshirt).
uygun_üst(sıcak, gömlek).
uygun_üst(sıcak, bluz).
uygun_üst(sıcak, askılı).

uygun_alt(sıcak, etek).
uygun_alt(sıcak, şort).
uygun_alt(sıcak, pantolon).

uygun_ayakkabı(sıcak, spor).
uygun_ayakkabı(sıcak, sandalet).
uygun_ayakkabı(sıcak, terlik).

uygun_dış(sıcak, yok).
uygun_dış(sıcak, ceket).

% hava ılıksa
uygun_üst(ılık, tshirt).
uygun_üst(ılık, gömlek).
uygun_üst(ılık, bluz).
uygun_üst(ılık, askılı).

uygun_alt(ılık, etek).
uygun_alt(ılık, şort).
uygun_alt(ılık, pantolon).

uygun_ayakkabı(ılık, sandalet).
uygun_ayakkabı(ılık, spor).

uygun_dış(ılık, hırka).
uygun_dış(ılık, ceket).

% hava soğuksa
uygun_üst(soğuk, kazak).
uygun_üst(soğuk, hoodie).
uygun_üst(soğuk, sweatshirt).
uygun_üst(soğuk, gömlek).
uygun_üst(soğuk, tshirt).

uygun_alt(soğuk, jeans).
uygun_alt(soğuk, pantolon).
uygun_alt(soğuk, tayt).

uygun_dış(soğuk, mont).
uygun_dış(soğuk, kaban).

uygun_ayakkabı(soğuk, spor).
uygun_ayakkabı(soğuk, bot).

% hava yağmurluysa
uygun_üst(yağmurlu, tshirt).
uygun_üst(yağmurlu, gömlek).
uygun_üst(yağmurlu, hoodie).
uygun_üst(yağmurlu, sweatshirt).
uygun_üst(yağmurlu, kazak).

uygun_alt(yağmurlu, tayt).
uygun_alt(yağmurlu, jeans).
uygun_alt(yağmurlu, pantolon).
uygun_alt(yağmurlu, etek).

uygun_dış(yağmurlu, mont).
uygun_dış(yağmurlu, ceket).
uygun_dış(yağmurlu, kaban).

uygun_ayakkabı(yağmurlu, bot).
uygun_ayakkabı(yağmurlu, çizme).


kombin(Hava, Alt, Üst, Dış, Ayakkabı) :-
    uygun_alt(Hava, Alt),
    uygun_üst(Hava, Üst),
    uygun_dış(Hava, Dış),
    uygun_ayakkabı(Hava, Ayakkabı).

kombin_renk_full(Hava, Alt, AltRenk, Üst, ÜstRenk, Dış, DışRenk, Ayakkabı) :-
    kombin(Hava, Alt, Üst, Dış, Ayakkabı),
    renk(AltRenk),
    renk(ÜstRenk),
    renk(DışRenk),
    uyumlu_renk_sim(AltRenk, ÜstRenk),
    uyumlu_renk_sim(ÜstRenk, DışRenk).

pop_renk(turuncu, siyah).
pop_renk(turuncu, lacivert).
pop_renk(yeşil, pembe).
pop_renk(yeşil, mor).
pop_renk(kırmızı, siyah).
pop_renk(kırmızı, beyaz).
pop_renk(mor, sarı).
pop_renk(mor, turuncu).
pop_renk(mavi, turuncu).
pop_renk(mavi, bordo).
pop_renk(bej, bordo).
pop_renk(bej, yeşil).
pop_renk(siyah, kırmızı).
pop_renk(siyah, turuncu).
pop_renk(beyaz, mor).
pop_renk(beyaz, kırmızı).
pop_renk(gri, mor).
pop_renk(gri, turuncu).
pop_renk(kahverengi, turuncu).
pop_renk(bordo, sarı).
pop_renk(lacivert, turuncu).
pop_renk(lacivert, sarı).
pop_renk(pembe, yeşil).
pop_renk(pembe, lacivert).
pop_renk(pembe, siyah).
pop_renk(sarı, lacivert).
pop_renk(sarı, mor).
pop_renk(sarı, bordo).
pop_renk(sarı, siyah).

kombin_pop(Hava, Alt, AltRenk, Üst, ÜstRenk, Dış, Ayakkabı) :-
    kombin(Hava, Alt, Üst, Dış, Ayakkabı),
    renk(AltRenk),
    renk(ÜstRenk),
    pop_renk(AltRenk, ÜstRenk). 