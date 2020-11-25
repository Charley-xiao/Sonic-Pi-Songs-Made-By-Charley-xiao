# RestlessYouthPart2
# Made By Charley-xiao
use_synth :piano
use_synth_defaults amp: 0.7;
a=[0.5,0.25,0.25,3.5,0.25,0.25,3.75,0.25,3.5]
in_thread do
  play [:d4,:d5],sustain: 8.5;
end
in_thread do
  x=0;
  while a[x]
    play [:d4,:d5],sustain: a[x]-0.1;sleep a[x];
    x=x+1;
  end
end
1.times do
  play_pattern_timed [[:d3,:d2],[:a1,:a2],[:f3,:f2],[:a3,:a2]],1;
  play_pattern_timed [[:d3,:d2],[:a1,:a2],[:f3,:f2],[:a3,:a2]],1;
  play [:d3,:d2];sleep 3;
  play [:d2,:d1];
end