--// Obfuscated by jmes - discord.gg/STaq3UDbqQ

local t=string.byte;local f=string.char;local c=string.sub;local J=table.concat;local K=math.ldexp;local h=getfenv or function()return _ENV end;local l=setmetatable;local M=select;local i=unpack;local N=tonumber;local function R(t)local e,o,n="","",{}local d=256;local a={}for l=0,d-1 do a[l]=f(l)end;local l=1;local function r()local e=N(c(t,l,l),36)l=l+1;local o=N(c(t,l,l+e-1),36)l=l+e;return o end;e=f(r())n[1]=e;while l<#t do local l=r()if a[l]then o=a[l]else o=e..c(e,1,1)end;a[d]=e..c(o,1,1)n[#n+1],e,d=o,o,d+1 end;return table.concat(n)end;local r=R('24N23X24N27624N24V27726M25L25W25V25I25L25G25E24N24K27725L25E25S24N24U27726S25G25X25E25E25L26825U25Q24N24T27726R25E26725V26D25U25V25V25K25L24N24I27726925X25I25M27I27Q27628428626J25I25H25E25N24N24J27726H28J27I27K27625N25K28U24H27726V25I27U25L25V28V27725C28Z24N24G29725N25I26625E25X25W24N24S27726J25K25G25I25N26V29K29M25X24N24R27726O25I25Q25V26925K25X26C25R25Q25N25F27P29J29L29N27Y28024P27727127B25F28526D25E25R25I25T25Q2AA29D27626A25L25U25M29H27R25Q25H25N25Q25L25C24N25327726D25I25G25O25C25X25K25U25L25F26C2942AA24424N2962762BR29325X2BU29I27625D2BM25M26T26826D29127721Z25K26F27829725K25W2A72AY28D28F27626Q26B25Q25M24524K24T2341425Z24A24T22O2482CA27727624K25924N22K22G25Z21821Z2482B024N26S25Q26525E2D224N22V27026F2DK24N24A2CE28W2762A929B28127R2BN25X27H26S27F29P2DT24N28O29C25P2772CP25W28R25N25E23R25L25K25V23R25O25Q2BJ23R23Z26B26G23R26H26G26R23R26K26A26A26V23R26M2EV26B26M26S26E26D26J26A26B23R26L26Q26S2EV26R26M26J26J23R27226G26Q23R26I26E27323R2FF26E26R23T23R29W25W25K23R25F28C2EJ25M25I26723R27D25I2EJ25S2A725R2BN2EJ25F25Q2EC2B92EF2EL2BJ23Y2DX28N28525V2BY2BT2CF2GR2862DG2DI2DP2452CE2792762BH2BJ25Z2BI25O24N24O27726C2BA27W25V26I25E25G2AV25L2EM29P2H424N2EB2ED25E25F24L24M24N25227726I2BN25W25E28828A28C2462HE2EM2HA2C224N2BR25L27M25G25V2HW2772IB2DE29F28K2B627629Y2AJ29O29Q29S29U29W2IQ2A02GW24N2H625O2H82BJ2HB2HD2HF29B2HI2HK27F2HN2IZ2HR2GL2HU2D32IO24N24Q24V22F22G22P2H42A323R24N2392772A32472JS2JU24N2CE2JT2762A326V2JX2K224725Z2JS2JW2A22H42392H426J2772JK2JM22V2JP24N2JR2K127P25B2JM23925B2K22532KM2BF27P2JL22G2KD27624V24V2KM2H424I23R2KQ2JR2782KU2JS2KW24I2KY2L028V2LB2392KW24M23Z2KQ23Z27624J2LI2LK2LF2HP25B2KM2KS24N2562472KQ2KA2BE2KV2K224F2132JS24F27625626V2KQ2K424N25723R1N2JS2L92MG22V2MJ2762MG23B2MN24N24Y25Z2KQ2K82MF2LV2JS2LX24R26N2K026N2MA2132KQ2M72MF2L72MR2MG25324M2392L924R2672K02672L12N42JS2NM25621R2KQ21R2MO23R26F2NE2L925A1F2KQ1F27624Y2NZ2KZ2O12HX2O42392O62MG2KM2L924V21J2K021J2MA1V2KQ1V2NT2OC27625A22V2KQ2MM2MS2332KQ23327625223B2KQ2MQ24N23U2OU2KZ2OW2MF23Z2KM2LO2781N2K02MI2LY2OJ2KZ2OL2N92ON24N25A2P42392P624Y21Z2KQ21Z2OX2PN2P623U2272KQ2272MO2P82JS2PA24V23J2K023J2N52N72NT21Z2NW2NT22F2QD27822F2K022F2L12HX24L2JT2HW2NP2NR2NT2NV2NF2OO2PV2O22QW2HX2QY2OB2MR24V25326E2LC2HW24V25B26E2QN25B2QP2MC2KZ2ME2MG2MI2QU2N92MM2RJ2MG26V2QN2MK23R25J2RP2MO24F2122QN24F2HW2572OE2QN2H42MG172RT2MS24N2JM22T27725725B2BF23E2N02H42352H4');local n=bit and bit.bxor or function(l,o)local e,n=1,0 while l>0 and o>0 do local c,a=l%2,o%2 if c~=a then n=n+e end l,o,e=(l-c)/2,(o-a)/2,e*2 end if l<o then l=o end while l>0 do local o=l%2 if o>0 then n=n+e end l,e=(l-o)/2,e*2 end return n end local function l(e,l,o)if o then local l=(e/2^(l-1))%2^((o-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(e%(l+l)>=l)and 1 or 0;end;end;local e=1;local function o()local l,a,o,c=t(r,e,e+3);l=n(l,167)a=n(a,167)o=n(o,167)c=n(c,167)e=e+4;return(c*16777216)+(o*65536)+(a*256)+l;end;local function d()local l=n(t(r,e,e),167);e=e+1;return l;end;local function N()local e=o();local o=o();local c=1;local n=(l(o,1,20)*(2^32))+e;local e=l(o,21,31);local l=((-1)^l(o,32));if(e==0)then if(n==0)then return l*0;else e=1;c=0;end;elseif(e==2047)then return(n==0)and(l*(1/0))or(l*(0/0));end;return K(l,e-1023)*(c+(n/(2^52)));end;local a=o;local function K(l)local o;if(not l)then l=a();if(l==0)then return'';end;end;o=c(r,e,e+l-1);e=e+l;local e={}for l=1,#o do e[l]=f(n(t(c(o,l,l)),167))end return J(e);end;local e=o;local function r(...)return{...},M('#',...)end local function R()local t={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};local f={0};local e={};local a={t,nil,f,nil,e};a[4]=d();local e=o()local c={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};for o=1,e do local e=d();local l;if(e==2)then l=(d()~=0);elseif(e==3)then l=N();elseif(e==0)then l=K();end;c[o]=l;end;a[2]=c for l=1,o()do f[l-1]=R();end;for a=1,o()do local c=n(o(),12);local o=n(o(),210);local n=l(c,1,2);local e=l(o,1,11);local e={e,l(c,3,11),nil,nil,o};if(n==0)then e[3]=l(c,12,20);e[5]=l(c,21,29);elseif(n==1)then e[3]=l(o,12,33);elseif(n==2)then e[3]=l(o,12,32)-1048575;elseif(n==3)then e[3]=l(o,12,32)-1048575;e[5]=l(c,21,29);end;t[a]=e;end;return a;end;local function J(l,e,N)local e=l[1];local n=l[2];local o=l[3];local l=l[4];return function(...)local c=e;local n=n;local f=o;local a=l;local l=r local e=1;local K=-1;local r={};local t={...};local d=M('#',...)-1;local l={};local o={};for l=0,d do if(l>=a)then r[l-a]=t[l+1];else o[l]=t[l+1];end;end;local l=d-a+1 local l;local r;while true do l=c[e];r=l[1];if r<=10 then if r<=4 then if r<=1 then if r==0 then local c=l[2];local e=o[l[3]];o[c+1]=e;o[c]=e[n[l[5]]];else o[l[2]]=n[l[3]];end;elseif r<=2 then o[l[2]]=n[l[3]];elseif r>3 then do return end;else o[l[2]][n[l[3]]]=o[l[5]];end;elseif r<=7 then if r<=5 then o[l[2]]=o[l[3]][n[l[5]]];elseif r>6 then o[l[2]][n[l[3]]]=o[l[5]];else do return end;end;elseif r<=8 then local c=l[2];local e=o[l[3]];o[c+1]=e;o[c]=e[n[l[5]]];elseif r>9 then o[l[2]][n[l[3]]]=n[l[5]];else local e=l[2];local c={};local n=0;local l=e+l[3]-1;for l=e+1,l do n=n+1;c[n]=o[l];end;o[e](i(c,1,l-e));K=e;end;elseif r<=15 then if r<=12 then if r>11 then o[l[2]]=N[n[l[3]]];else local n=l[2];local a={};local e=0;local c=n+l[3]-1;for l=n+1,c do e=e+1;a[e]=o[l];end;local c={o[n](i(a,1,c-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;K=l;end;elseif r<=13 then o[l[2]]=J(f[l[3]],nil,N);elseif r>14 then local e=l[2];local c={};local n=0;local l=e+l[3]-1;for l=e+1,l do n=n+1;c[n]=o[l];end;o[e](i(c,1,l-e));K=e;else o[l[2]]=o[l[3]][n[l[5]]];end;elseif r<=18 then if r<=16 then o[l[2]]=J(f[l[3]],nil,N);elseif r>17 then local M;local r;local t;local a;local f;local d;o[l[2]]=N[n[l[3]]];e=e+1;l=c[e];o[l[2]]=o[l[3]][n[l[5]]];e=e+1;l=c[e];o[l[2]]=n[l[3]];e=e+1;l=c[e];d=l[2];f={};a=0;t=d+l[3]-1;for l=d+1,t do a=a+1;f[a]=o[l];end;r={o[d](i(f,1,t-d))};t=d+l[5]-2;a=0;for l=d,t do a=a+1;o[l]=r[a];end;K=t;e=e+1;l=c[e];o[l[2]]=N[n[l[3]]];e=e+1;l=c[e];o[l[2]]=o[l[3]][n[l[5]]];e=e+1;l=c[e];o[l[2]]=n[l[3]];e=e+1;l=c[e];d=l[2];f={};a=0;t=d+l[3]-1;for l=d+1,t do a=a+1;f[a]=o[l];end;r={o[d](i(f,1,t-d))};t=d+l[5]-2;a=0;for l=d,t do a=a+1;o[l]=r[a];end;K=t;e=e+1;l=c[e];o[l[2]]=N[n[l[3]]];e=e+1;l=c[e];o[l[2]]=o[l[3]][n[l[5]]];e=e+1;l=c[e];o[l[2]]=n[l[3]];e=e+1;l=c[e];d=l[2];f={};a=0;t=d+l[3]-1;for l=d+1,t do a=a+1;f[a]=o[l];end;r={o[d](i(f,1,t-d))};t=d+l[5]-2;a=0;for l=d,t do a=a+1;o[l]=r[a];end;K=t;e=e+1;l=c[e];o[l[2]]=N[n[l[3]]];e=e+1;l=c[e];o[l[2]]=o[l[3]][n[l[5]]];e=e+1;l=c[e];o[l[2]]=n[l[3]];e=e+1;l=c[e];d=l[2];f={};a=0;t=d+l[3]-1;for l=d+1,t do a=a+1;f[a]=o[l];end;r={o[d](i(f,1,t-d))};t=d+l[5]-2;a=0;for l=d,t do a=a+1;o[l]=r[a];end;K=t;e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]]=N[n[l[3]]];e=e+1;l=c[e];o[l[2]]=o[l[3]][n[l[5]]];e=e+1;l=c[e];o[l[2]]=o[l[3]][n[l[5]]];e=e+1;l=c[e];d=l[2];M=o[l[3]];o[d+1]=M;o[d]=M[n[l[5]]];e=e+1;l=c[e];o[l[2]]=n[l[3]];e=e+1;l=c[e];d=l[2];f={};a=0;t=d+l[3]-1;for l=d+1,t do a=a+1;f[a]=o[l];end;r={o[d](i(f,1,t-d))};t=d+l[5]-2;a=0;for l=d,t do a=a+1;o[l]=r[a];end;K=t;e=e+1;l=c[e];o[l[2]][n[l[3]]]=o[l[5]];e=e+1;l=c[e];o[l[2]]=N[n[l[3]]];e=e+1;l=c[e];o[l[2]]=o[l[3]][n[l[5]]];e=e+1;l=c[e];o[l[2]]=o[l[3]][n[l[5]]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=o[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=o[l[5]];e=e+1;l=c[e];o[l[2]]=N[n[l[3]]];e=e+1;l=c[e];o[l[2]]=o[l[3]][n[l[5]]];e=e+1;l=c[e];o[l[2]]=n[l[3]];e=e+1;l=c[e];o[l[2]]=n[l[3]];e=e+1;l=c[e];o[l[2]]=n[l[3]];e=e+1;l=c[e];d=l[2];f={};a=0;t=d+l[3]-1;for l=d+1,t do a=a+1;f[a]=o[l];end;r={o[d](i(f,1,t-d))};t=d+l[5]-2;a=0;for l=d,t do a=a+1;o[l]=r[a];end;K=t;e=e+1;l=c[e];o[l[2]][n[l[3]]]=o[l[5]];e=e+1;l=c[e];o[l[2]]=N[n[l[3]]];e=e+1;l=c[e];o[l[2]]=o[l[3]][n[l[5]]];e=e+1;l=c[e];o[l[2]]=n[l[3]];e=e+1;l=c[e];o[l[2]]=n[l[3]];e=e+1;l=c[e];o[l[2]]=n[l[3]];e=e+1;l=c[e];o[l[2]]=n[l[3]];e=e+1;l=c[e];d=l[2];f={};a=0;t=d+l[3]-1;for l=d+1,t do a=a+1;f[a]=o[l];end;r={o[d](i(f,1,t-d))};t=d+l[5]-2;a=0;for l=d,t do a=a+1;o[l]=r[a];end;K=t;e=e+1;l=c[e];o[l[2]][n[l[3]]]=o[l[5]];e=e+1;l=c[e];o[l[2]]=N[n[l[3]]];e=e+1;l=c[e];o[l[2]]=o[l[3]][n[l[5]]];e=e+1;l=c[e];o[l[2]]=n[l[3]];e=e+1;l=c[e];o[l[2]]=n[l[3]];e=e+1;l=c[e];o[l[2]]=n[l[3]];e=e+1;l=c[e];o[l[2]]=n[l[3]];e=e+1;l=c[e];d=l[2];f={};a=0;t=d+l[3]-1;for l=d+1,t do a=a+1;f[a]=o[l];end;r={o[d](i(f,1,t-d))};t=d+l[5]-2;a=0;for l=d,t do a=a+1;o[l]=r[a];end;K=t;e=e+1;l=c[e];o[l[2]][n[l[3]]]=o[l[5]];e=e+1;l=c[e];o[l[2]]=N[n[l[3]]];e=e+1;l=c[e];o[l[2]]=o[l[3]][n[l[5]]];e=e+1;l=c[e];o[l[2]]=o[l[3]][n[l[5]]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=o[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]]=N[n[l[3]]];e=e+1;l=c[e];o[l[2]]=o[l[3]][n[l[5]]];e=e+1;l=c[e];o[l[2]]=n[l[3]];e=e+1;l=c[e];o[l[2]]=n[l[3]];e=e+1;l=c[e];o[l[2]]=n[l[3]];e=e+1;l=c[e];d=l[2];f={};a=0;t=d+l[3]-1;for l=d+1,t do a=a+1;f[a]=o[l];end;r={o[d](i(f,1,t-d))};t=d+l[5]-2;a=0;for l=d,t do a=a+1;o[l]=r[a];end;K=t;e=e+1;l=c[e];o[l[2]][n[l[3]]]=o[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]]=N[n[l[3]]];e=e+1;l=c[e];o[l[2]]=o[l[3]][n[l[5]]];e=e+1;l=c[e];o[l[2]]=o[l[3]][n[l[5]]];e=e+1;l=c[e];o[l[2]]=o[l[3]][n[l[5]]];e=e+1;l=c[e];o[l[2]]=o[l[3]][n[l[5]]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]]=o[l[3]][n[l[5]]];e=e+1;l=c[e];d=l[2];M=o[l[3]];o[d+1]=M;o[d]=M[n[l[5]]];else o[l[2]]=N[n[l[3]]];end;elseif r<=19 then o[l[2]][n[l[3]]]=n[l[5]];elseif r==20 then o[l[2]]=N[n[l[3]]];e=e+1;l=c[e];o[l[2]]=o[l[3]][n[l[5]]];e=e+1;l=c[e];o[l[2]]=o[l[3]][n[l[5]]];e=e+1;l=c[e];o[l[2]]=o[l[3]][n[l[5]]];e=e+1;l=c[e];o[l[2]]=o[l[3]][n[l[5]]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];do return end;else local n=l[2];local a={};local e=0;local c=n+l[3]-1;for l=n+1,c do e=e+1;a[e]=o[l];end;local c={o[n](i(a,1,c-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;K=l;end;e=e+1;end;end;end;return J(R(),{},h())();