program cek;
uses crt;
var aa,a2,a3,a4,bb,b2,b3,b4,cc,c2,c3,c4,dd,d2,d3,d4,scc,scd,sce,scf,scg,sch,
ee,e2,e3,e4,hh,h2,h3,h4,ff,f2,f3,f4,gg,g2,g3,g4,scr,scb: integer;
function rdm :integer;
begin randomize; rdm := random(16)+1; end;

function h1 (a,c:integer):integer;
var b,d:integer;
begin
for b:=1 to 18 do begin
if(b<=a)then begin gotoxy(c,b);write('#')end;
if(b>a) then begin gotoxy(c,b+5);write('#')end;
end;delay(1000);
for d:=1 to 23 do begin
gotoxy(c,d);write(' ');end;end;

function g1 (a,c:integer):integer;
var b,d:integer;
begin
for b:=1 to 18 do begin
if(b<=a)then begin gotoxy(c,b);write('#')end;
if(b>a) then begin gotoxy(c,b+5);write('#')end;end;
if (c = 80) then begin scg:=scg+1;
if (scg mod 2 = 1) then g3:=gg;
if (scg mod 2 = 0) then g4:=g2;end;
if (c = 40) and (scg mod 2 = 1)then g2:=rdm else gg:=rdm;
if (c<71) then begin
if (scg mod 2 = 1)then h1(g3,c+10);
if (scg mod 2 = 0)then h1(g4,c+10);end;
if (scg = 1) and (c>=71) then delay(100);
if (c>71)and(scr<>1)then begin
if (scg mod 2 =1) then h1(g4,c-70) else h1(g3,c-70);end;
for d:=1 to 23 do begin gotoxy(c,d);write(' ');end;end;

function f1 (a,c:integer):integer;
var b,d:integer;
begin
for b:=1 to 18 do begin
if(b<=a)then begin gotoxy(c,b);write('#')end;
if(b>a) then begin gotoxy(c,b+5);write('#')end;end;
if (c = 80) then begin scf:=scf+1;
if (scf mod 2 = 1) then f3:=ff;
if (scf mod 2 = 0) then f4:=f2;end;
if (c = 40) and (scf mod 2 = 1)then f2:=rdm else ff:=rdm;
if (c<71) then begin
if (scf mod 2 = 1)then g1(f3,c+10);
if (scf mod 2 = 0)then g1(f4,c+10);end;
if (scf = 1) and (c>=71) then delay(100);
if (c>71)and(scr<>1)then begin
if (scf mod 2 =1) then g1(f4,c-70) else g1(f3,c-70);end;
for d:=1 to 23 do begin gotoxy(c,d);write(' ');end;end;

function e1 (a,c:integer):integer;
var b,d:integer;
begin
for b:=1 to 18 do begin
if(b<=a)then begin gotoxy(c,b);write('#')end;
if(b>a) then begin gotoxy(c,b+5);write('#')end;end;
if (c = 80) then begin sce:=sce+1;
if (sce mod 2 = 1) then e3:=ee;
if (sce mod 2 = 0) then e4:=e2;end;
if (c = 40) and (sce mod 2 = 1)then e2:=rdm else ee:=rdm;
if (c<71) then begin
if (sce mod 2 = 1)then f1(e3,c+10);
if (sce mod 2 = 0)then f1(e4,c+10);end;
if (sce = 1) and (c>=71) then delay(100);
if (c>71)and(scr<>1)then begin
if (sce mod 2 =1) then f1(e4,c-70) else f1(e3,c-70);end;
for d:=1 to 23 do begin gotoxy(c,d);write(' ');end;end;

function d1 (a,c:integer):integer;
var b,d:integer;
begin
for b:=1 to 18 do begin
if(b<=a)then begin gotoxy(c,b);write('#')end;
if(b>a) then begin gotoxy(c,b+5);write('#')end;end;
if (c = 80) then begin scd:=scd+1;
if (scd mod 2 = 1) then d3:=dd;
if (scd mod 2 = 0) then d4:=d2;end;
if (c = 40) and (scd mod 2 = 1)then d2:=rdm else dd:=rdm;
if (c<71) then begin
if (scd mod 2 = 1)then e1(d3,c+10);
if (scd mod 2 = 0)then e1(d4,c+10);end;
if (scd = 1) and (c>=71) then delay(100);
if (c>71)and(scr<>1)then begin
if (scd mod 2 =1) then e1(d4,c-70) else e1(d3,c-70);end;
for d:=1 to 23 do begin gotoxy(c,d);write(' ');end;end;

function c1 (a,c:integer):integer;
var b,d:integer;
begin
for b:=1 to 18 do begin
if(b<=a)then begin gotoxy(c,b);write('#')end;
if(b>a) then begin gotoxy(c,b+5);write('#')end;end;
if (c = 80) then begin scc:=scc+1;
if (scc mod 2 = 1) then c3:=cc;
if (scc mod 2 = 0) then c4:=c2;end;
if (c = 40) and (scc mod 2 = 1)then c2:=rdm else cc:=rdm;
if (c<71) then begin
if (scc mod 2 = 1)then d1(c3,c+10);
if (scc mod 2 = 0)then d1(c4,c+10);end;
if (scc = 1) and (c>=71) then delay(100);
if (c>71)and(scr<>1)then begin
if (scc mod 2 =1) then d1(c4,c-70) else d1(c3,c-70);end;
for d:=1 to 23 do begin gotoxy(c,d);write(' ');end;end;

function b1 (a,c:integer):integer;
var b,d:integer;
begin
for b:=1 to 18 do begin
if(b<=a)then begin gotoxy(c,b);write('#')end;
if(b>a) then begin gotoxy(c,b+5);write('#')end;end;
if (c = 80) then begin scb:=scb+1;
if (scb mod 2 = 1) then b3:=bb;
if (scb mod 2 = 0) then b4:=b2;end;
if (c = 40) and (scb mod 2 = 1)then b2:=rdm else bb:=rdm;
if (c<71) then begin
if (scb mod 2 = 1)then c1(b3,c+10);
if (scb mod 2 = 0)then c1(b4,c+10);end;
if (scb = 1) and (c>=71) then delay(100);
if (c>71)and(scr<>1)then begin
if (scb mod 2 =1) then c1(b4,c-70) else c1(b3,c-70);end;
for d:=1 to 23 do begin gotoxy(c,d);write(' ');end;end;

function a1 (a:integer):integer;
var b,c,d:integer;
begin
for c:=80 downto 1 do begin
for b:=1 to 18 do begin
if(b<=a)then begin gotoxy(c,b);write('#')end;
if(b>a) then begin gotoxy(c,b+5);write('#')end;end;
if (c<71) then begin
if (scr mod 2 = 1)then b1(a3,c+10);
if (scr mod 2 = 0)then b1(a4,c+10);end;
if (c=40) then begin if (scr mod 2 =1)then a2:=rdm else aa:=rdm; end;
if (scr = 1) and (c>=71) then delay(100);
if(c>71)and(scr<>1) then begin
if (scr mod 2 =1) then b1(a4,c-70) else b1(a3,c-70);end;
for d:=1 to 23 do begin gotoxy(c,d);write(' ');end;end;end;

begin
clrscr;
textbackground(7);textcolor(0);
aa:=rdm;delay(77);dd:=rdm;delay(77);
bb:=rdm;delay(77);ee:=rdm;delay(77);
cc:=rdm;delay(77);ff:=rdm;delay(77);
gg:=rdm;delay(77);hh:=rdm;delay(77);
repeat;
scr:=scr+1;
if (scr mod 2 =1)then a3:=aa
else a4:=a2;
a1(rdm);
until keypressed;
readkey;
end.