# SovietMarchPart2
# Made By Charley-xiao
use_synth :piano
use_bpm 124
dd=[:d3,:d2]
da=[:a2,:a1]
df=[:f3 +1,:f2 +1]
de=[:e3,:e2]
dc=[:c3 +1,:c2 +1]
dg=[:g2 +1,:g1 +1]
dle=[:e2,:e1]
dsc=[:c3+1,:c2+1]
afd=[:a3,:f3 +1,:d3]
aec=[:a3,:e3,:c3 +1]
caf=[:c4,:a3,:f3 +1]
aesc=[:a3,:e3,:c3+1]
bgd=[:b3,:g3,:d3]
fd=[:f3 +1,:d3]
esca=[:e3,:c3+1,:a2]
cfaf=[:c4,:a3,:f3 +1]
cge=[:c4,:g3,:e3]
dfa=[:a3,:a2]
fecfa=[:e4,:c4 +1,:a3]
dfe=[:e3,:e2]
dlfb=[:b2,:b1]
fdfbf=[:d4,:b3,:f3 +1]
ge=[:g3,:e3]
hfcfaf=[:f6,:c6,:a5-1,:f5 ]
lfcfaf=[:f3,:c3,:a4-1,:f4 ]

p63=[df,cfaf,dc,cfaf,df,cfaf,dc,cfaf,de,cge,dc,cge,de,cge,dc,cge,
     dfa,fecfa,dfe,fecfa,dfa,fecfa,dfe,fecfa,dg,cge,dc,cge,dg,cge,dc,cge,
     df,cfaf,dc,cfaf,df,cfaf,dc,cfaf,dlfb,fdfbf,dlfb,fdfbf,dlfb,fdfbf,dlfb,fdfbf,
     dfa,cfaf,df,fd,dg,ge,de,dd]

in_thread do
  sleep 48
  play :f4+1;sleep 1;
  play :f4+1;sleep 0.75;
  play :f4+1;sleep 0.25;
  play :f4+1;sleep 0.5;
  play :c4+1;sleep 1;
  play :f4+1;sleep 0.5;
  play :g4+1;sleep 1;
  play :g4+1;sleep 0.75;
  play :f4+1;sleep 0.25;
  play :g4+1;sleep 1;
  sleep 1;
  play :a4-1+1;sleep 1;
  play :a4-1+1;sleep 0.75;
  play :b4-1+1;sleep 0.25;
  play :c5+1;sleep 0.5;
  play :a4-1+1;sleep 1;
  play :b4-1+1;sleep 0.5;
  play :c5+1;sleep 1;
  play :c5+1;sleep 0.75;
  play :b4-1+1;sleep 0.25;
  play :c5+1,sustain: 2;sleep 2;
  
  play :c5+1;sleep 1;
  play :c5+1;sleep 0.75;
  play :c5+1;sleep 0.25;
  play :c5+1;sleep 0.5;
  play :f4+1;sleep 1;
  play :c5+1;sleep 0.5;
  play :d5-1+1;sleep 1;
  play :d5-1+1;sleep 0.75;
  play :c5+1;sleep 0.25;
  play :b4-1+1;sleep 1;
  sleep 0.5;
  play :b4-1+1;sleep 0.5;
  play :c5+1;sleep 1;
  play :a4-1+1;sleep 1;
  play :b4-1+1;sleep 1;
  play :g4+1;sleep 1;
  play :e4+1;sleep 1;
  play :e4+1;sleep 0.75;
  play :f4+1;sleep 0.25;
  play :g4+1;sleep 0.5;
  play :c4+1;sleep 1;
  play :c4+1;sleep 0.5;
  
  play :f4+1;sleep 1;
  play :f4+1;sleep 0.75;
  play :f4+1;sleep 0.25;
  play :f4+1;sleep 0.5;
  play :c4+1;sleep 1;
  play :f4+1;sleep 0.5;
  play :g4+1;sleep 1;
  play :g4+1;sleep 0.75;
  play :f4+1;sleep 0.25;
  play :g4+1;sleep 1;
  sleep 1;
  play :a4-1+1;sleep 1;
  play :a4-1+1;sleep 0.75;
  play :b4-1+1;sleep 0.25;
  play :c5+1;sleep 0.5;
  play :a4-1+1;sleep 1;
  play :b4-1+1;sleep 0.5;
  play :c5+1;sleep 1;
  play :c5+1;sleep 0.75;
  play :b4-1+1;sleep 0.25;
  play :c5+1,sustain: 2;sleep 2;
  
  play :c5+1;sleep 1;
  play :c5+1;sleep 0.75;
  play :c5+1;sleep 0.25;
  play :c5+1;sleep 0.5;
  play :f4+1;sleep 1;
  play :c5+1;sleep 0.5;
  play :d5-1+1;sleep 1;
  play :d5-1+1;sleep 0.75;
  play :c5+1;sleep 0.25;
  play :b4-1+1;sleep 1;
  sleep 0.5;
  play :b4-1+1;sleep 0.5;
  play :c5+1;sleep 1;
  play :a4-1+1;sleep 1;
  play :b4-1+1;sleep 1;
  play :g4+1;sleep 1;
  play :e4+1;sleep 1;
  play :e4+1;sleep 0.75;
  play :f4+1;sleep 0.25;
  play :g4+1;sleep 0.5;
  play :c4+1;sleep 1.5;
end
in_thread do
  play :d4+3;play :d3+3;sleep 1;
  play :a4+3;play :a3+3;sleep 1;
  play :b4-1+3;play :b3+3-1;sleep 0.5;
  play :a4+3;play :a3+3;sleep 0.25;
  play :g4+3;play :g3+3;sleep 0.25;
  play :a4+3;play :a3+3;sleep 1;
  play :g4+3;play :g3+3;sleep 0.5;
  play :g4+3;play :g3+3;sleep 0.25;
  play :f4+3;play :f3+3;sleep 0.25;
  play :g4+3;play :g3+3;sleep 0.5;
  play :e4+3;play :e3+3;sleep 0.5;
  play :c4+3+1;play :c3+3+1;sleep 0.25;
  play :d4+3;play :d3+3;sleep 0.25;
  play :e4+3;play :e3+3;sleep 0.5;
  play :e4+3;play :e3+3;sleep 0.5;
  play :a3+3;play :a2+3;sleep 0.5;
  
  play :d4+3;play :d3+3;sleep 1;
  play :a4+3;play :a3+3;sleep 1;
  play :d5+3;play :d4+3;sleep 0.5;
  play :c5+3;play :c4+3;sleep 0.25;
  play :b4+3-1;play :b3+3-1;sleep 0.25;
  play :a4+3;play :a3+3;sleep 1;
  play :g4+3;play :g3+3;sleep 0.5;
  play :g4+3;play :g3+3;sleep 0.25;
  play :f4+3;play :f3+3;sleep 0.25;
  play :g4+3;play :g3+3;sleep 0.5;
  play :e4+3;play :e3+3;sleep 0.5;
  play :c4+1+3;play :c3+3+1;sleep 0.25;
  play :d4+3;play :d3+3;sleep 0.25;
  play :e4+3;play :e3+3;sleep 0.5;
  play :e4+3;play :e3+3;sleep 1;
  
  play :d4+3;play :d3+3;sleep 1;
  play :a4+3;play :a3+3;sleep 1;
  play :b4-1+3;play :b3+3-1;sleep 0.5;
  play :a4+3;play :a3+3;sleep 0.25;
  play :g4+3;play :g3+3;sleep 0.25;
  play :a4+3;play :a3+3;sleep 1;
  play :g4+3;play :g3+3;sleep 0.5;
  play :g4+3;play :g3+3;sleep 0.25;
  play :f4+3;play :f3+3;sleep 0.25;
  play :g4+3;play :g3+3;sleep 0.5;
  play :e4+3;play :e3+3;sleep 0.5;
  play :c4+3+1;play :c3+3+1;sleep 0.25;
  play :d4+3;play :d3+3;sleep 0.25;
  play :e4+3;play :e3+3;sleep 0.5;
  play :e4+3;play :e3+3;sleep 0.5;
  play :a3+3;play :a2+3;sleep 0.5;
  
  play :d4+3;play :d3+3;sleep 1;
  play :a4+3;play :a3+3;sleep 1;
  play :d5+3;play :d4+3;sleep 0.5;
  play :c5+3;play :c4+3;sleep 0.25;
  play :b4+3-1;play :b3+3-1;sleep 0.25;
  play :a4+3;play :a3+3;sleep 1;
  play :g4+3;play :g3+3;sleep 0.5;
  play :g4+3;play :g3+3;sleep 0.25;
  play :f4+3;play :f3+3;sleep 0.25;
  play :g4+3;play :g3+3;sleep 0.5;
  play :e4+3;play :e3+3;sleep 0.5;
  play :c4+1+3;play :c3+3+1;sleep 0.25;
  play :d4+3;play :d3+3;sleep 0.25;
  play :e4+3;play :e3+3;sleep 0.5;
  play :f4;play :f3;sleep 1;
  
  play hfcfaf,amp: 2;sleep 1;
  play hfcfaf,amp: 2;sleep 1;
  play hfcfaf,amp: 2;sleep 0.5;
  play hfcfaf,amp: 2;sleep 0.5;
  play hfcfaf,amp: 2;sleep 1;
  
  sleep 4
  
  play hfcfaf,amp: 2;sleep 1;
  play hfcfaf,amp: 2;sleep 1;
  play hfcfaf,amp: 2;sleep 0.5;
  play hfcfaf,amp: 2;sleep 0.5;
  play hfcfaf,amp: 2;sleep 1;
  
  sleep 4
  
  play :f5+1;sleep 1;
  play :f5+1;sleep 0.75;
  play :f5+1;sleep 0.25;
  play :f5+1;sleep 0.5;
  play :c5+1;sleep 1;
  play :f5+1;sleep 0.5;
  play :g5+1;sleep 1;
  play :g5+1;sleep 0.75;
  play :f5+1;sleep 0.25;
  play :g5+1;sleep 1;
  sleep 1;
  play :a5-1+1;sleep 1;
  play :a5-1+1;sleep 0.75;
  play :b5-1+1;sleep 0.25;
  play :c6+1;sleep 0.5;
  play :a5-1+1;sleep 1;
  play :b5-1+1;sleep 0.5;
  play :c6+1;sleep 1;
  play :c6+1;sleep 0.75;
  play :b5-1+1;sleep 0.25;
  play :c5+1,sustain: 2;sleep 2;
  
  play :c6+1;sleep 1;
  play :c6+1;sleep 0.75;
  play :c6+1;sleep 0.25;
  play :c6+1;sleep 0.5;
  play :f5+1;sleep 1;
  play :c6+1;sleep 0.5;
  play :d6-1+1;sleep 1;
  play :d6-1+1;sleep 0.75;
  play :c6+1;sleep 0.25;
  play :b5-1+1;sleep 1;
  sleep 0.5;
  play :b5-1+1;sleep 0.5;
  play :c6+1;sleep 1;
  play :a5-1+1;sleep 1;
  play :b5-1+1;sleep 1;
  play :g5+1;sleep 1;
  play :e5+1;sleep 1;
  play :e5+1;sleep 0.75;
  play :f5+1;sleep 0.25;
  play :g5+1;sleep 0.5;
  play :c5+1;sleep 1;
  play :c5+1;sleep 0.5;
  
  play :f5+1;sleep 1;
  play :f5+1;sleep 0.75;
  play :f5+1;sleep 0.25;
  play :f5+1;sleep 0.5;
  play :c5+1;sleep 1;
  play :f5+1;sleep 0.5;
  play :g5+1;sleep 1;
  play :g5+1;sleep 0.75;
  play :f5+1;sleep 0.25;
  play :g5+1;sleep 1;
  sleep 1;
  play :a5-1+1;sleep 1;
  play :a5-1+1;sleep 0.75;
  play :b5-1+1;sleep 0.25;
  play :c6+1;sleep 0.5;
  play :a5-1+1;sleep 1;
  play :b5-1+1;sleep 0.5;
  play :c6+1;sleep 1;
  play :c6+1;sleep 0.75;
  play :b5-1+1;sleep 0.25;
  play :c5+1,sustain: 2;sleep 2;
  
  play :c6+1;sleep 1;
  play :c6+1;sleep 0.75;
  play :c6+1;sleep 0.25;
  play :c6+1;sleep 0.5;
  play :f5+1;sleep 1;
  play :c6+1;sleep 0.5;
  play :d6-1+1;sleep 1;
  play :d6-1+1;sleep 0.75;
  play :c6+1;sleep 0.25;
  play :b5-1+1;sleep 1;
  sleep 0.5;
  play :b5-1+1;sleep 0.5;
  play :c6+1;sleep 1;
  play :a5-1+1;sleep 1;
  play :b5-1+1;sleep 1;
  play :g5+1;sleep 1;
  play :e5+1;sleep 1;
  play :e5+1;sleep 0.75;
  play :f5+1;sleep 0.25;
  play :g5+1;sleep 0.5;
  play :c5+1;sleep 1.5;
  
  play :c4+1,amp: 2,sustain: 4;play :c5+1,amp: 2,sustain: 4;sleep 4;
  play :c4+1,amp: 2,sustain: 4;play :c5+1,amp: 2,sustain: 4;sleep 4;
  
  play :f4+1,amp: 2,sustain: 1;play :f5+1,amp: 2,sustain: 1;sleep 1;
  play :f4+1,amp: 2,sustain: 1;play :f5+1,amp: 2,sustain: 1;sleep 1;
  play :f4+1,amp: 2,sustain: 1;play :f5+1,amp: 2,sustain: 1;sleep 1;
  play :f4+1,amp: 2,sustain: 1;play :f5+1,amp: 2,sustain: 1;sleep 1;
  play :f4+1,amp: 4,sustain: 4;play :f5+1,amp: 4,sustain: 4;
  play :f3+1,amp: 4,sustain: 4;play :f2+1,amp: 4,sustain: 4;sleep 4;
  
end
1.times do
  play :d4+3;play :d3+3;sleep 1;
  play :a4+3;play :a3+3;sleep 1;
  play :b4-1+3;play :b3+3-1;sleep 0.5;
  play :a4+3;play :a3+3;sleep 0.25;
  play :g4+3;play :g3+3;sleep 0.25;
  play :a4+3;play :a3+3;sleep 1;
  play :g4+3;play :g3+3;sleep 0.5;
  play :g4+3;play :g3+3;sleep 0.25;
  play :f4+3;play :f3+3;sleep 0.25;
  play :g4+3;play :g3+3;sleep 0.5;
  play :e4+3;play :e3+3;sleep 0.5;
  play :c4+3+1;play :c3+3+1;sleep 0.25;
  play :d4+3;play :d3+3;sleep 0.25;
  play :e4+3;play :e3+3;sleep 0.5;
  play :e4+3;play :e3+3;sleep 0.5;
  play :a3+3;play :a2+3;sleep 0.5;
  
  play :d4+3;play :d3+3;sleep 1;
  play :a4+3;play :a3+3;sleep 1;
  play :d5+3;play :d4+3;sleep 0.5;
  play :c5+3;play :c4+3;sleep 0.25;
  play :b4+3-1;play :b3+3-1;sleep 0.25;
  play :a4+3;play :a3+3;sleep 1;
  play :g4+3;play :g3+3;sleep 0.5;
  play :g4+3;play :g3+3;sleep 0.25;
  play :f4+3;play :f3+3;sleep 0.25;
  play :g4+3;play :g3+3;sleep 0.5;
  play :e4+3;play :e3+3;sleep 0.5;
  play :c4+1+3;play :c3+3+1;sleep 0.25;
  play :d4+3;play :d3+3;sleep 0.25;
  play :e4+3;play :e3+3;sleep 0.5;
  play :e4+3;play :e3+3;sleep 1;
  
  play :d4+3;play :d3+3;sleep 1;
  play :a4+3;play :a3+3;sleep 1;
  play :b4-1+3;play :b3+3-1;sleep 0.5;
  play :a4+3;play :a3+3;sleep 0.25;
  play :g4+3;play :g3+3;sleep 0.25;
  play :a4+3;play :a3+3;sleep 1;
  play :g4+3;play :g3+3;sleep 0.5;
  play :g4+3;play :g3+3;sleep 0.25;
  play :f4+3;play :f3+3;sleep 0.25;
  play :g4+3;play :g3+3;sleep 0.5;
  play :e4+3;play :e3+3;sleep 0.5;
  play :c4+3+1;play :c3+3+1;sleep 0.25;
  play :d4+3;play :d3+3;sleep 0.25;
  play :e4+3;play :e3+3;sleep 0.5;
  play :e4+3;play :e3+3;sleep 0.5;
  play :a3+3;play :a2+3;sleep 0.5;
  
  play :d4+3;play :d3+3;sleep 1;
  play :a4+3;play :a3+3;sleep 1;
  play :d5+3;play :d4+3;sleep 0.5;
  play :c5+3;play :c4+3;sleep 0.25;
  play :b4+3-1;play :b3+3-1;sleep 0.25;
  play :a4+3;play :a3+3;sleep 1;
  play :g4+3;play :g3+3;sleep 0.5;
  play :g4+3;play :g3+3;sleep 0.25;
  play :f4+3;play :f3+3;sleep 0.25;
  play :g4+3;play :g3+3;sleep 0.5;
  play :e4+3;play :e3+3;sleep 0.5;
  play :c4+1+3;play :c3+3+1;sleep 0.25;
  play :d4+3;play :d3+3;sleep 0.25;
  play :e4+3;play :e3+3;sleep 0.5;
  play :f4;play :f3;sleep 1;
  
  play lfcfaf,amp: 2;sleep 1;
  play lfcfaf,amp: 2;sleep 1;
  play lfcfaf,amp: 2;sleep 0.5;
  play lfcfaf,amp: 2;sleep 0.5;
  play lfcfaf,amp: 2;sleep 1;
  
  play :d4-1;play :d3-1;sleep 0.5;
  play :b3-1;play :b2-1;sleep 0.5;
  play :c4;play :c4;sleep 0.5;
  play :b3-1;play :b2-1;sleep 0.25;
  play :a3-1;play :a2-1;sleep 0.25;
  play :b3-1;play :b2-1;sleep 0.5;
  play :g3;play :g2;sleep 0.5;
  play :e3;play :e2;sleep 0.5;
  play :c3;play :c2;sleep 0.5;
  
  play lfcfaf,amp: 2;sleep 1;
  play lfcfaf,amp: 2;sleep 1;
  play lfcfaf,amp: 2;sleep 0.5;
  play lfcfaf,amp: 2;sleep 0.5;
  play lfcfaf,amp: 2;sleep 1;
  
  play :d4-1;play :d3-1;sleep 0.5;
  play :b3-1;play :b2-1;sleep 0.5;
  play :c4;play :c4;sleep 0.5;
  play :b3-1;play :b2-1;sleep 0.25;
  play :a3-1;play :a2-1;sleep 0.25;
  play :b3-1;play :b2-1;sleep 0.5;
  play :a3-1;play :a2-1;sleep 0.25;
  play :g3;play :g2;sleep 0.25;
  play :f3;play :f2;sleep 0.5;
  sleep 0.5
  
  
  dd=[:d3,:d2]
  da=[:a2,:a1]
  df=[:f3 +1,:f2 +1]
  de=[:e3 +1,:e2 +1]
  dc=[:c3 +1,:c2 +1]
  dg=[:g2 +1,:g1 +1]
  dle=[:e2,:e1]
  dsc=[:c3+1,:c2+1]
  afd=[:a3,:f3 +1,:d3]
  aec=[:a3,:e3,:c3 +1]
  caf=[:c4 +1,:a3,:f3 +1]
  aesc=[:a3,:e3,:c3+1]
  bgd=[:b3,:g3,:d3]
  fd=[:f3 +1,:d3]
  esca=[:e3,:c3+1,:a2]
  cfaf=[:c4 +1,:a3,:f3 +1]
  cge=[:c4 +1,:g3 +1,:e3 +1]
  dfa=[:a3,:a2]
  fecfa=[:e4,:c4 +1,:a3]
  dfe=[:e3,:e2]
  dlfb=[:b2,:b1]
  fdfbf=[:d4,:b3,:f3 +1]
  ge=[:g3+1,:e3+1]
  hfcfaf=[:f6,:c6,:a5-1,:f5 ]
  lfcfaf=[:f3,:c3,:a4-1,:f4 ]
  
  p63=[df,cfaf,dc,cfaf,df,cfaf,dc,cfaf,
       de,cge,dc,cge,de,cge,dc,cge,
       [:f3+1,:f2+1],cfaf,dc,cfaf,[:f3+1,:f2+1],cfaf,dc,cfaf,
       dg,cge,dc,cge,dg,cge,dc,cge,
       df,cfaf,dc,cfaf,df,cfaf,dc,cfaf,
       
       dlfb,[:f3+1,:d3,:b2],[:f2+1,:f1+1],[:f3+1,:d3,:b2],dlfb,[:f3+1,:d3,:b2],[:f2+1,:f1+1],[:f3+1,:d3,:b2],
       
       dfa,cfaf,df,fd,dg,ge,de,[:d3+1,:d2+1]]
  x=0
  while p63[x]
    play p63[x]
    x=x+1
    sleep 0.5
  end
  play :c3+1;play :c2+1;sleep 1;
  play :c2+1;sleep 0.5;play :d2+1;sleep 0.5;play :e2+1;sleep 0.5;
  play :c2+1;sleep 0.5;play :d2+1;sleep 0.5;play :e2+1;sleep 0.5;
  x=0
  while p63[x]
    play p63[x]
    x=x+1
    sleep 0.5
  end
  play :c3+1;play :c2+1;sleep 1;
  play :c2+1;sleep 0.5;play :d2+1;sleep 0.5;play :e2+1;sleep 0.5;
  play :c2+1;sleep 0.5;play :d2+1;sleep 0.5;play :e2+1;sleep 0.5;
  
  play [:f3+1,:c3+1,:a2,:f2+1],amp: 3;sleep 1;
  play [:f3+1,:c3+1,:a2,:f2+1],amp: 3;sleep 1;
  play [:f3+1,:c3+1,:a2,:f2+1],amp: 3;sleep 1;
  play [:f3+1,:c3+1,:a2,:f2+1],amp: 3;sleep 1;
  play [:f3+1,:c3+1,:a2,:f2+1],amp: 3;sleep 1;
  play [:f3+1,:c3+1,:a2,:f2+1],amp: 3;sleep 1;
  play [:f3+1,:c3+1,:a2,:f2+1],amp: 3;sleep 1;
  play [:f3+1,:c3+1,:a2,:f2+1],amp: 3;sleep 1;
  play [:f3+1,:c3+1,:a2,:f2+1],amp: 3;sleep 1;
  play [:f3+1,:c3+1,:a2,:f2+1],amp: 3;sleep 1;
  play [:f3+1,:c3+1,:a2,:f2+1],amp: 3;sleep 1;
  play [:f3+1,:c3+1,:a2,:f2+1],amp: 3;sleep 1;
end