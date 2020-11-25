# SovietMarchPart1
# Made By Charley-xiao
use_synth :piano
use_bpm 124
dd=[:d3,:d2]
da=[:a2,:a1]
df=[:f3,:f2]
de=[:e3,:e2]
dc=[:c3,:c2]
dg=[:g2,:g1]
dle=[:e2,:e1]
dsc=[:c3+1,:c2+1]
afd=[:a3,:f3,:d3]
aec=[:a3,:e3,:c3]
caf=[:c4,:a3,:f3]
aesc=[:a3,:e3,:c3+1]
bgd=[:b3,:g3,:d3]
fd=[:f3,:d3]
esca=[:e3,:c3+1,:a2]
cfaf=[:c4,:a3-1,:f3]
cge=[:c4,:g3,:e3]
dfa=[:a3-1,:a2-1]
fecfa=[:e4-1,:c4,:a3-1]
dfe=[:e3-1,:e2-1]
dlfb=[:b2-1,:b1-1]
fdfbf=[:d4-1,:b3-1,:f3]
ge=[:g3,:e3]
p13_4=[dd,afd,da,afd,dd,afd,da,afd,dsc,aesc,da,aesc,dsc,aesc,da,aesc,
       df,caf,dc,caf,df,caf,dc,caf,de,aesc,da,aesc,de,aesc,da,aesc]
p17_4=[dd,afd,da,afd,dd,afd,da,afd,dg,bgd,dd,bgd,dg,bgd,dd,bgd,
       df,afd,dd,fd,dsc,aesc,da,aesc,da,esca,dle,esca,da,esca,dle,esca]
p29_4=[:a5,:g5,:a5,:f5,:b5-1,:a5,:b5-1,:g5,:a5,:g5,:a5,:f5,:g5,:f5,:g5,:e5]
p29_4_second=[:a4,:g4,:a4,:f4,:b4-1,:a4,:b4-1,:g4,:a4,:g4,:a4,:f4,:g4,:f4,:g4,:e4]
p29_4_third=[:f2,:d3,:d2,:d3,:g2,:d3,:e2,:d3,:a2,:d3,:f2,:d3,:e2,:e3,:c2+1,:c3+1]
p33_7=[df,cfaf,dc,cfaf,df,cfaf,dc,cfaf,de,cge,dc,cge,de,cge,dc,cge,
       dfa,fecfa,dfe,fecfa,dfa,fecfa,dfe,fecfa,dg,cge,dc,cge,dg,cge,dc,cge,
       df,cfaf,dc,cfaf,df,cfaf,dc,cfaf,dlfb,fdfbf,dlfb,fdfbf,dlfb,fdfbf,dlfb,fdfbf,
       dfa,cfaf,df,fd,dg,ge,de,dd]

#---------------------------------------------------------------------------------------

in_thread do
  sleep 48
  play :d4;sleep 1;
  play :d4;sleep 0.75;
  play :c4+1;sleep 0.25;
  play :d4;sleep 0.5;
  play :a3;sleep 1;
  play :d4;sleep 0.5;
  play :e4;sleep 1;
  play :e4;sleep 0.75;
  play :d4;sleep 0.25;
  play :e4;sleep 1;
  sleep 0.5;
  play :e4;sleep 0.5;
  play :f4;sleep 1;
  play :f4;sleep 0.75;
  play :g4;sleep 0.25;
  play :a4;sleep 0.5;
  play :f4;sleep 1;
  play :g4;sleep 0.5;
  play :a4;sleep 1;
  play :a4;sleep 0.75;
  play :a4;sleep 0.25;
  play :a4,sustain: 2;sleep 2;
  
  play :a4;sleep 1;
  play :a4;sleep 0.75;
  play :g4;sleep 0.25;
  play :a4;sleep 0.5;
  play :d4;sleep 1;
  play :a4;sleep 0.5;
  play :b4-1;sleep 1;
  play :b4-1;sleep 0.75;
  play :a4;sleep 0.25;
  play :g4;sleep 1;
  sleep 0.5;
  play :g4;sleep 0.5;
  play :a4;sleep 1;
  play :f4;sleep 1;
  play :g4;sleep 1;
  play :e4;sleep 1;
  play :c4+1;sleep 1;
  play :c4+1;sleep 0.75;
  play :d4;sleep 0.25;
  play :e4;sleep 0.5;
  play :a3;sleep 1;
  play :a3;sleep 0.5;
  
  play :d4;sleep 1;
  play :d4;sleep 0.75;
  play :c4+1;sleep 0.25;
  play :d4;sleep 0.5;
  play :a3;sleep 1;
  play :d4;sleep 0.5;
  play :e4;sleep 1;
  play :e4;sleep 0.75;
  play :d4;sleep 0.25;
  play :e4;sleep 1;
  sleep 0.5;
  play :e4;sleep 0.5;
  play :f4;sleep 1;
  play :f4;sleep 0.75;
  play :g4;sleep 0.25;
  play :a4;sleep 0.5;
  play :f4;sleep 1;
  play :g4;sleep 0.5;
  play :a4;sleep 1;
  play :a4;sleep 0.75;
  play :a4;sleep 0.25;
  play :a4,sustain: 2;sleep 2;
  
  play :a4;sleep 1;
  play :a4;sleep 0.75;
  play :g4;sleep 0.25;
  play :a4;sleep 0.5;
  play :d4;sleep 1;
  play :a4;sleep 0.5;
  play :b4-1;sleep 1;
  play :b4-1;sleep 0.75;
  play :a4;sleep 0.25;
  play :g4;sleep 1;
  sleep 0.5;
  play :g4;sleep 0.5;
  play :a4;sleep 1;
  play :f4;sleep 1;
  play :g4;sleep 1;
  play :e4;sleep 1;
  play :c4+1;sleep 1;
  play :c4+1;sleep 0.75;
  play :d4;sleep 0.25;
  play :e4;sleep 0.5;
  play :a3;sleep 1;
  play :a3;sleep 0.5;
  sleep 16
  
  # ±äµ÷
  
  play :f4;sleep 1;
  play :f4;sleep 0.75;
  play :f4;sleep 0.25;
  play :f4;sleep 0.5;
  play :c4;sleep 1;
  play :f4;sleep 0.5;
  play :g4;sleep 1;
  play :g4;sleep 0.75;
  play :f4;sleep 0.25;
  play :g4;sleep 1;
  sleep 1;
  play :a4-1;sleep 1;
  play :a4-1;sleep 0.75;
  play :b4-1;sleep 0.25;
  play :c5;sleep 0.5;
  play :a4-1;sleep 1;
  play :b4-1;sleep 0.5;
  play :c5;sleep 1;
  play :c5;sleep 0.75;
  play :b4-1;sleep 0.25;
  play :c5,sustain: 2;sleep 2;
  
  play :c5;sleep 1;
  play :c5;sleep 0.75;
  play :c5;sleep 0.25;
  play :c5;sleep 0.5;
  play :f4;sleep 1;
  play :c5;sleep 0.5;
  play :d5-1;sleep 1;
  play :d5-1;sleep 0.75;
  play :c5;sleep 0.25;
  play :b4-1;sleep 1;
  sleep 0.5;
  play :b4-1;sleep 0.5;
  play :c5;sleep 1;
  play :a4-1;sleep 1;
  play :b4-1;sleep 1;
  play :g4;sleep 1;
  play :e4;sleep 1;
  play :e4;sleep 0.75;
  play :f4;sleep 0.25;
  play :g4;sleep 0.5;
  play :c4;sleep 1;
  play :c4;sleep 0.5;
  
  play :f4;sleep 1;
  play :f4;sleep 0.75;
  play :f4;sleep 0.25;
  play :f4;sleep 0.5;
  play :c4;sleep 1;
  play :f4;sleep 0.5;
  play :g4;sleep 1;
  play :g4;sleep 0.75;
  play :f4;sleep 0.25;
  play :g4;sleep 1;
  sleep 1;
  play :a4-1;sleep 1;
  play :a4-1;sleep 0.75;
  play :b4-1;sleep 0.25;
  play :c5;sleep 0.5;
  play :a4-1;sleep 1;
  play :b4-1;sleep 0.5;
  play :c5;sleep 1;
  play :c5;sleep 0.75;
  play :b4-1;sleep 0.25;
  play :c5,sustain: 2;sleep 2;
  
  play :c5;sleep 1;
  play :c5;sleep 0.75;
  play :c5;sleep 0.25;
  play :c5;sleep 0.5;
  play :f4;sleep 1;
  play :c5;sleep 0.5;
  play :d5-1;sleep 1;
  play :d5-1;sleep 0.75;
  play :c5;sleep 0.25;
  play :b4-1;sleep 1;
  sleep 0.5;
  play :b4-1;sleep 0.5;
  play :c5;sleep 1;
  play :a4-1;sleep 1;
  play :b4-1;sleep 1;
  play :g4;sleep 1;
  play :e4;sleep 1;
  play :e4;sleep 0.75;
  play :f4;sleep 0.25;
  play :g4;sleep 0.5;
  play :c4;sleep 1.5;
  play :c4,sustain: 4;play :c5,sustain: 4;sleep 4;
  play :c4,sustain: 4;play :c5,sustain: 4;play :a4-1,sustain: 4;play :f4,sustain: 4;sleep 4;
end
#---------------------------------------------------------------------------------------
in_thread do
  sleep 16
  play :d4;play :d3;sleep 1;
  play :a4;play :a3;sleep 1;
  play :d5;play :d4;sleep 0.5;
  play :c5;play :c4;sleep 0.25;
  play :b4-1;play :b3-1;sleep 0.25;
  play :a4;play :a3;sleep 1;
  play :g4;play :g3;sleep 0.5;
  play :g4;play :g3;sleep 0.25;
  play :f4;play :f3;sleep 0.25;
  play :g4;play :g3;sleep 0.5;
  play :e4;play :e3;sleep 0.5;
  play :a5;play :a4;sleep 0.25;
  play :a5;play :a4;sleep 0.25;
  play :a5;play :a4;sleep 0.5;
  play :a5;play :a4;sleep 0.5;
  play :a5;play :a4;sleep 0.5;
  x=0
  a=[:f4,:f5,:e4,:e5,:f4,:f5,:d4,:d5,:g4,:g5,:f4,:f5,:g4,:g5,:e4,:e5,
     :a4,:a5,:g4,:g5,:a4,:a5,:f4,:f5,:g4,:g5,:f4,:f5,:g4,:g5,:e4,:e5]
  while a[x]
    play a[x]
    x=x+1
    sleep 0.25
  end
  x=0
  while a[x]
    play a[x]
    x=x+1
    sleep 0.25
  end
  play :d5;sleep 0.5;
  play :f5;sleep 1;play :f5;sleep 1;play :f5;sleep 1;
  play :f5;sleep 0.5;
  play :f5;sleep 1;play :f5;sleep 1;play :f5;sleep 1;play :f5;sleep 1;
  play :d5;sleep 1;
  play :d5;sleep 0.75;
  play :c5+1;sleep 0.25;
  play :d5;sleep 0.5;
  play :a4;sleep 1;
  play :d5;sleep 0.5;
  play :e5;sleep 1;
  play :e5;sleep 0.75;
  play :d5;sleep 0.25;
  play :e5;sleep 1;
  sleep 0.5;
  play :e5;sleep 0.5;
  play :f5;sleep 1;
  play :f5;sleep 0.75;
  play :g5;sleep 0.25;
  play :a5;sleep 0.5;
  play :f5;sleep 1;
  play :g5;sleep 0.5;
  play :a5;sleep 1;
  play :a5;sleep 0.75;
  play :a5;sleep 0.25;
  play :a5,sustain: 2;sleep 2;
  
  play :a5;sleep 1;
  play :a5;sleep 0.75;
  play :g5;sleep 0.25;
  play :a5;sleep 0.5;
  play :d5;sleep 1;
  play :a5;sleep 0.5;
  play :b5-1;sleep 1;
  play :b5-1;sleep 0.75;
  play :a5;sleep 0.25;
  play :g5;sleep 1;
  sleep 0.5;
  play :g5;sleep 0.5;
  play :a5;sleep 1;
  play :f5;sleep 1;
  play :g5;sleep 1;
  play :e5;sleep 1;
  play :c5+1;sleep 1;
  play :c5+1;sleep 0.75;
  play :d5;sleep 0.25;
  play :e5;sleep 0.5;
  play :a4;sleep 1;
  play :a4;sleep 0.5;
  
  play :d5;sleep 1;
  play :d5;sleep 0.75;
  play :c5+1;sleep 0.25;
  play :d5;sleep 0.5;
  play :a4;sleep 1;
  play :d5;sleep 0.5;
  play :e5;sleep 1;
  play :e5;sleep 0.75;
  play :d5;sleep 0.25;
  play :e5;sleep 1;
  sleep 0.5;
  play :e5;sleep 0.5;
  play :f5;sleep 1;
  play :f5;sleep 0.75;
  play :g5;sleep 0.25;
  play :a5;sleep 0.5;
  play :f5;sleep 1;
  play :g5;sleep 0.5;
  play :a5;sleep 1;
  play :a5;sleep 0.75;
  play :a5;sleep 0.25;
  play :a5,sustain: 2;sleep 2;
  
  play :a5;sleep 1;
  play :a5;sleep 0.75;
  play :g5;sleep 0.25;
  play :a5;sleep 0.5;
  play :d5;sleep 1;
  play :a5;sleep 0.5;
  play :b5-1;sleep 1;
  play :b5-1;sleep 0.75;
  play :a5;sleep 0.25;
  play :g5;sleep 1;
  sleep 0.5;
  play :g5;sleep 0.5;
  play :a5;sleep 1;
  play :f5;sleep 1;
  play :g5;sleep 1;
  play :e5;sleep 1;
  play :c5+1;sleep 1;
  play :c5+1;sleep 0.75;
  play :d5;sleep 0.25;
  play :e5;sleep 0.5;
  play :a4;sleep 1;
  play :a4;sleep 0.5;
  
  in_thread do
    zz=0
    while p29_4[zz]
      play p29_4[zz];sleep 0.25;
      play p29_4[zz];sleep 0.25;
      zz=zz+1
    end
    zz=0
    while p29_4[zz]
      play p29_4[zz];sleep 0.25;
      play p29_4[zz];sleep 0.25;
      zz=zz+1
    end
  end
  1.times do
    xswl=0
    while p29_4_second[xswl]
      play p29_4_second[xswl];sleep 0.5;
      xswl=xswl+1
    end
    xswl=0
    while p29_4_second[xswl]
      play p29_4_second[xswl];sleep 0.5;
      xswl=xswl+1
    end
  end
  play :f5;sleep 1;
  play :f5;sleep 0.75;
  play :f5;sleep 0.25;
  play :f5;sleep 0.5;
  play :c5;sleep 1;
  play :f5;sleep 0.5;
  play :g5;sleep 1;
  play :g5;sleep 0.75;
  play :f5;sleep 0.25;
  play :g5;sleep 1;
  sleep 1;
  play :a5-1;sleep 1;
  play :a5-1;sleep 0.75;
  play :b5-1;sleep 0.25;
  play :c6;sleep 0.5;
  play :a5-1;sleep 1;
  play :b5-1;sleep 0.5;
  play :c6;sleep 1;
  play :c6;sleep 0.75;
  play :b5-1;sleep 0.25;
  play :c6,sustain: 2;sleep 2;
  
  play :c6;sleep 1;
  play :c6;sleep 0.75;
  play :c6;sleep 0.25;
  play :c6;sleep 0.5;
  play :f5;sleep 1;
  play :c6;sleep 0.5;
  play :d6-1;sleep 1;
  play :d6-1;sleep 0.75;
  play :c6;sleep 0.25;
  play :b5-1;sleep 1;
  sleep 0.5;
  play :b5-1;sleep 0.5;
  play :c6;sleep 1;
  play :a5-1;sleep 1;
  play :b5-1;sleep 1;
  play :g5;sleep 1;
  play :e5;sleep 1;
  play :e5;sleep 0.75;
  play :f5;sleep 0.25;
  play :g5;sleep 0.5;
  play :c5;sleep 1;
  play :c5;sleep 0.5;
  
  play :f5;sleep 1;
  play :f5;sleep 0.75;
  play :f5;sleep 0.25;
  play :f5;sleep 0.5;
  play :c5;sleep 1;
  play :f5;sleep 0.5;
  play :g5;sleep 1;
  play :g5;sleep 0.75;
  play :f5;sleep 0.25;
  play :g5;sleep 1;
  sleep 1;
  play :a5-1;sleep 1;
  play :a5-1;sleep 0.75;
  play :b5-1;sleep 0.25;
  play :c6;sleep 0.5;
  play :a5-1;sleep 1;
  play :b5-1;sleep 0.5;
  play :c6;sleep 1;
  play :c6;sleep 0.75;
  play :b5-1;sleep 0.25;
  play :c6,sustain: 2;sleep 2;
  
  play :c6;sleep 1;
  play :c6;sleep 0.75;
  play :c6;sleep 0.25;
  play :c6;sleep 0.5;
  play :f5;sleep 1;
  play :c6;sleep 0.5;
  play :d6-1;sleep 1;
  play :d6-1;sleep 0.75;
  play :c6;sleep 0.25;
  play :b5-1;sleep 1;
  sleep 0.5;
  play :b5-1;sleep 0.5;
  play :c6;sleep 1;
  play :a5-1;sleep 1;
  play :b5-1;sleep 1;
  play :g5;sleep 1;
  play :e5;sleep 1;
  play :e5;sleep 0.75;
  play :f5;sleep 0.25;
  play :g5;sleep 0.5;
  play :c5;sleep 1.5;
  
  play :c4,sustain: 4;play :c5,sustain: 4;sleep 4;
  play :c4,sustain: 4;play :c5,sustain: 4;play :a4-1,sustain: 4;play :f4,sustain: 4;sleep 4;
  
  
end
#---------------------------------------------------------------------------------------
in_thread do
  sleep 82
  play :d5;sleep 1;
  play :c5+1;sleep 0.75;
  play :d5;sleep 0.25;
  play :e5;sleep 1;
  sleep 1
  play :e5;sleep 1;
  play :d5;sleep 0.75;
  play :e5;sleep 0.25;
  play :f5;sleep 1;
  sleep 1
  play :a5;sleep 1;
  play :f5;sleep 0.75;
  play :g5;sleep 0.25;
  play :a5;sleep 1;
  sleep 2
  play :c6;sleep 0.75;
  play :b5-1;sleep 0.25;
  play :a5;sleep 1;
  sleep 2.5
  play :a5;sleep 0.5;
  play :d6,sustain: 1.5;sleep 1.5;
  play :d6;sleep 0.5;
  play :g5,sustain: 2;sleep 2;
end
#---------------------------------------------------------------------------------------
1.times do
  play :d3;play :d2;sleep 1;
  play :a2;play :a1;sleep 1;
  play :d3;play :d2;sleep 1;
  play :a2;play :a1;sleep 0.5;
  play :e3;play :e2;sleep 0.5;
  play :f3;play :f2;sleep 1;
  play :f3;play :f2;sleep 1;
  play :f3;play :f2;sleep 0.25;
  play :e3;play :e2;sleep 0.25;
  play :f3;play :f2;sleep 0.5;
  play :f3;play :f2;sleep 1;
  
  play :d3;play :d2;sleep 1;
  play :a3;play :a2;sleep 1;
  play :b3-1;play :b2-1;sleep 0.5;
  play :a3;play :a2;sleep 0.25;
  play :g3;play :g2;sleep 0.25;
  play :a3;play :a2;sleep 1;
  play :g3;play :g2;sleep 0.5;
  play :g3;play :g2;sleep 0.25;
  play :f3;play :f2;sleep 0.25;
  play :g3;play :g2;sleep 0.5;
  play :e3;play :e2;sleep 0.5;
  play :c3+1;play :c2+1;sleep 0.25;
  play :d3;play :d2;sleep 0.25;
  play :e3;play :e2;sleep 0.5;
  play :e3;play :e2;sleep 0.5;
  play :a2;play :a1;sleep 0.5;
  
  play :d3;play :d2;sleep 1;
  play :a3;play :a2;sleep 1;
  play :d4;play :d3;sleep 0.5;
  play :c4;play :c3;sleep 0.25;
  play :b3-1;play :b2-1;sleep 0.25;
  play :a3;play :a2;sleep 1;
  play :g3;play :g2;sleep 0.5;
  play :g3;play :g2;sleep 0.25;
  play :f3;play :f2;sleep 0.25;
  play :g3;play :g2;sleep 0.5;
  play :e3;play :e2;sleep 0.5;
  play :c3+1;play :c2+1;sleep 0.25;
  play :d3;play :d2;sleep 0.25;
  play :e3;play :e2;sleep 0.5;
  play :e3;play :e2;sleep 0.5;
  play :a2;play :a1;sleep 0.5;
  y=0
  b=[:f2,:f3,:e2,:e3,:f2,:f3,:d2,:d3,:g2,:g3,:f2,:f3,:g2,:g3,:e2,:e3,
     :a2,:a3,:g2,:g3,:a2,:a3,:f2,:f3,:g2,:g3,:f2,:f3,:g2,:g3,:e2,:e3]
  while b[y]
    play b[y]
    play b[y+1]
    y=y+2
    sleep 0.5
  end
  y=0
  while b[y]
    play b[y]
    play b[y+1]
    y=y+2
    sleep 0.5
  end
  play :d3;sleep 0.5;
  play :f3;sleep 1;play :f3;sleep 1;play :f3;sleep 1;
  play :f3;sleep 0.5;
  play :f3;sleep 1;play :f3;sleep 1;play :f3;sleep 1;play :f3;sleep 1;
  z=0
  while p13_4[z]
    play p13_4[z],amp: 2;
    z=z+1
    sleep 0.5
  end
  z=0
  while p17_4[z]
    play p17_4[z],amp: 2;
    z=z+1
    sleep 0.5
  end
  z=0
  while p13_4[z]
    play p13_4[z],amp: 2;
    z=z+1
    sleep 0.5
  end
  z=0
  while p17_4[z]
    play p17_4[z],amp: 2;
    z=z+1
    sleep 0.5
  end
  omg=0
  while p29_4_third[omg]
    play p29_4_third[omg]
    omg=omg+1
    sleep 0.5
  end
  omg=0
  while p29_4_third[omg]
    play p29_4_third[omg]
    omg=omg+1
    sleep 0.5
  end
  hhh=0
  while p33_7[hhh]
    play p33_7[hhh],amp: 2
    sleep 0.5
    hhh=hhh+1
  end
  play dc;sleep 1;
  play :c2;sleep 0.5;play :d2;sleep 0.5;play :e2;sleep 0.5;
  play :c2;sleep 0.5;play :d2;sleep 0.5;play :e2;sleep 0.5;
  hhh=0
  while p33_7[hhh]
    play p33_7[hhh],amp: 2
    sleep 0.5
    hhh=hhh+1
  end
  
  play dc;sleep 1;
  play :c2;sleep 0.5;play :d2;sleep 0.5;play :e2;sleep 0.5;
  play :c2;sleep 0.5;play :d2;sleep 0.5;play :e2;sleep 0.5;
  play dc;sleep 0.5;
  play :c4;play :g3;play :e3-1;sleep 0.5;
  play dfe;sleep 0.5;
  play :c4;play :g3;play :e3-1;sleep 0.5;
  play dc;sleep 0.5;
  play :c4;play :g3;play :e3-1;sleep 0.5;
  play dfe;sleep 0.5;
  play :c4;play :g3;play :e3-1;sleep 0.5;
  
  play dc;sleep 0.5;
  play cfaf;sleep 0.5;
  play dfe;sleep 0.5;
  play cfaf;sleep 0.5;
  play dc;sleep 0.5;
  play cfaf;sleep 0.5;
  play dfe;sleep 0.5;
  play cfaf;sleep 0.5;
end