pihak pria (P)

P(Paino).
P(jodi).
P(ferdinan).
P(suwardi).
P(dani).
P(widodo).
P(wisnu).
P(boni).
p(erianto).

pihak wanita (W)

W(mirna).
W(kandi).
W(cindi).
W(widya).
W(jamila).
W(winarni).

Orang tua(paino, Jodi).
Orang tua(paino, Mirna).
Orang tua(paino, ferdian).
Orang tua(jodi, kandi).
Orang tua(jodi, suwardi).
Orang tua(mirna, dani).
orang tua(ferdinan, cindi).
orang tua(ferdinan, widodo).
Orang tua(kandi, wisnu).
Orang tua(suwardi, widya).
Orang tua(suwardi, boni).
Orang tua(cindi, erianto).
Orang tua(cindi, jamila).
Orang tua(widodo, winarni).

Anak(y,x):-orang tua(x,y).
Anak P(x,y):-orang tua(y,x),P(x).
Anak W(x,y):-orang tua(x,y),W(x).

Keturunan(x,y):-anak(x,y).
Keturunan(x,y):-anak(x,z),keturunan(z,y).

Penerusnya(x,y):-anak(x,y),P(x).
Penerusnya(x,y):-anak(x,z),penerusnya(z,y),P(x).