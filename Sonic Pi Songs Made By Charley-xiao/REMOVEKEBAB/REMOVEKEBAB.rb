# REMOVEKEBAB
# Made By Charley-xiao
use_synth :saw;
# fa do so re
use_bpm 65;
play_pattern_timed [:e4,:e4,:e4,:e4,:g4+1,:b4,:e5,:e5,:e5,:e5,:b4,:g4+1,:e4,:e4,:e4,:e4,:g4+1,:b4],
  0.2,attack: 0.03,decay: 0.02,sustain: 0.14,release: 0.01;
play :e5;sleep 1;
play_pattern_timed [:e4,:e4,:e4,:e4,:g4+1,:b4,:e5,:e5,:e5,:e5,:b4,:g4+1,:a4,:g4+1,:f4+1,:f4+1,:e4,:d4+1],
  0.2,attack: 0.03,decay: 0.02,sustain: 0.14,release: 0.01;
use_bpm 63;
play_pattern_timed [:e4,:b3,:c4+1,:d4+1],0.25,attack: 0.03,decay: 0.02,sustain: 0.14,release: 0.01;
use_bpm 120;
in_thread do
  loop do
    sample :bd_fat,amp: 2;sample :bass_hit_c;sleep 1;
  end
end
p1=[[:g4+1,:e4],[:f4+1,:d4+1],[:e4,:c4+1],[:f4+1,:d4+1],
    [:g4+1,:e4],[:f4+1,:d4+1],[:g4+1,:e4],[:a4,:f4+1],[:g4+1,:e4],[:f4+1,:d4+1],
    [:g4+1,:e4],[:f4+1,:d4+1],[:g4+1,:e4],[:a4,:f4+1],[:g4+1,:e4],[:f4+1,:d4+1]];
p1p=[0.5,0.5,1,2,0.5,0.5,1,1,1,1,0.5,0.5,1,1,1,3];
p2=[[:c5+1,:a4],[:b4,:g4+1],[:a4,:f4+1],[:b4,:g4+1],[:c5+1,:a4],[:b4,:g4+1],
    [:c5+1,:a4],[:d5,:b4],[:c5+1,:a4],[:b4,:g4+1],[:c5+1,:a4],[:b4,:g4+1],
    [:c5+1,:a4],[:d5,:b4],[:c5+1,:a4],[:b4,:g4+1]];
define :myfunc do
  in_thread do
    sleep 16-1.5;
    play_pattern_timed [:b3,:b3,:c4+1,:c4+1,:d4+1,:d4+1],1.5/6,
      attack: 1.5/6*0.03/0.2,decay: 1.5/6*0.1,sustain: 1.5/6*0.14/0.2,release: 1.5/6*0.01/0.2;
  end
  1.times do
    2.times do
      x=0;
      while p1[x]
        play p1[x],attack: p1p[x]*0.03/0.2,decay: p1p[x]*0.1,sustain: p1p[x]*0.14/0.2,release: p1p[x]*0.01/0.2;
        sleep p1p[x];
        x=x+1;
      end
    end
    2.times do
      y=0;
      while p2[y]
        play p2[y],attack: p1p[y]*0.03/0.2,decay: p1p[y]*0.1,sustain: p1p[y]*0.14/0.2,release: p1p[y]*0.01/0.2;
        sleep p1p[y];
        y=y+1;
      end
    end
  end
end
myfunc;
p3=[:e5,:d5+1,:e5,:d5+1,:e5,:c5+1,:d5,:d5,:d5,:d5,:c5,:b4,:a4,:c5,:a4,:b4,:e4];
p3p=[0.3,0.3,0.3,0.3,0.3,0.5,0.5,0.5,0.5,0.5,0.5,0.5,0.5,0.25,0.25,1.5,0.5];
define :f2 do
  in_thread do
    sleep 4;
    play_pattern_timed [:b4,:d5+1,:e5],1,amp: 0.5;
  end
  1.times do
    2.times do
      x=0;
      while p3[x]
        play p3[x],attack: p3p[x]*0.03/0.2,decay: p3p[x]*0.1,sustain: p3p[x]*0.14/0.2,release: p3p[x]*0.01/0.2;
        sleep p3p[x];
        x=x+1;
      end
    end
  end
  p4=[:b4,:a4+1,:b4,:a4+1,:b4,:g4+1,:a4,:a4,:a4,:a4,:g4,:f4+1,:e4,:g4,:e4,:f4+1,:b3];
  2.times do
    x=0;
    while p4[x]
      play p4[x],attack: p3p[x]*0.03/0.2,decay: p3p[x]*0.1,sustain: p3p[x]*0.14/0.2,release: p3p[x]*0.01/0.2;
      sleep p3p[x];
      x=x+1;
    end
  end
end
f2;
myfunc;
f2;
myfunc;
y=0;
while p2[y]
  play p2[y],attack: p1p[y]*0.03/0.2,decay: p1p[y]*0.1,sustain: p1p[y]*0.14/0.2,release: p1p[y]*0.01/0.2;
  sleep p1p[y];
  y=y+1;
end