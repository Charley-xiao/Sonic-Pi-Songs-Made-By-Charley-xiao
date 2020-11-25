# RestlessYouthPart1
# Made By Charley-xiao
use_synth :piano
use_bpm 85
in_thread do
  sleep 36;
  play_pattern_timed [:a3,:d4,:d4,:e4,:f4,:d4,:b4-1,:a4,:f4,:g4,:g4,:a4,:g4,:f4,:e4,:d4,:a3,:d4,:d4,:e4,
  :f4,:d4,[:d5,:b4-1],[:c5,:a4],[:a4,:f4]],
    [1,1,0.75,0.25,1,1,1,2,1,1,1,1,0.75,0.25,1,2,1,1,0.75,0.25,1,1,1,2,1];
  play_pattern_timed [[:b4-1,:g4],[:b4-1,:g4],[:a4,:f4],[:b4-1,:g4],[:c5,:c4],[:a4,:f4]],[1,0.75,0.25,1,1,3];
end
in_thread do
  play_pattern_timed [:a4,:d5,:f5,:e5,:d5,:c5,:d5,:e5,:d5,:c5,:d5],[1,2,2,1,2,0.5,0.5,1.5,0.5,1];
  play :a4,sustain: 3;sleep 3;
  play_pattern_timed [:f4,:d5,:c5,:b4-1,:a4,:g4,:b4-1,:a4,:g4,:a4,:b4-1,:a4,:d5],[1,2,1.5,0.5,1,2,1,1,0.5,0.5,1,1,0.5];
  play_pattern_timed [:a4,:a4,:a4,:a4,:a4,:a4,:a4,:a4,:a4,:a4,:a4],[0.25,0.25,1.5,0.25,0.25,1.5,0.25,0.25,0.5,0.5,1];
  sleep 1;
  play :d4,release: 6;sleep 6;
  play :c4;sleep 1;play :d4;sleep 1;
  play_pattern_timed [:b3-1,:a3,:a3,:d4,:c4,:b3-1],[2,2,1,2,0.5,0.5];
  play_pattern_timed [:a3,:d4,:c4,:f4,:c4,:f4,:g4,:g4,:e4,:f4,:g4],[2,3,1,1,0.5,0.5,2,0.5,0.5,0.5,0.5];
  play_pattern_timed [[:f4,:a4],[:a4,:a3],[:a4,:a3],[:a4,:a3],[:a4,:a3],[:a4,:a3],[:a4,:g4,:c4+1,:a3]],
    [0.5,0.25,0.25,1.5,0.25,0.25,1];
  
  play_pattern_timed [:d5,:f5,:e5,:d5,:c5,:d5,:e5,:d5,:c5,:d5,:a4],[2,2,1,2,0.5,0.5,1.5,0.5,1,1,3];
  play_pattern_timed [:f4,:d5,:c5,:b4-1,:a4,:g4,:b4-1,:a4,:g4,:a4,:b4-1,:a4],[1,2,1.5,0.5,1,2,1,1,0.5,0.5,1,1];
  
  play [:d4,:d5];sleep 1;
  sleep 3;
  
  play_pattern_timed [:d5,:f5,:e5,:d5,:c5,:d5,:e5,:d5,:c5,:d5,:a4],[2,2,1,2,0.5,0.5,1.5,0.5,1,1,3];
  play_pattern_timed [:f4,:d5,:c5,:b4-1,:a4,:g4,:b4-1,:a4,:g4,:a4,:b4-1,:a4],[1,2,1.5,0.5,1,2,1,1,0.5,0.5,1,1];
end
in_thread do
  
  play_pattern_timed [[:g4,:e4,:c4+1],[:a4,:f4,:d4],[:a4,:f4,:d4],[:a4,:f4,:d4],[:a4,:f4,:d4],[:a4,:f4,:d4]],
    [1,0.5,0.25,0.25,0.5,0.5];
  play_pattern_timed [[:f4,:a4,:d5],[:f4,:a4,:d5],[:f4,:a4,:d5],[:f4,:a4,:d5],[:f4,:a4,:d5]],[0.5,0.25,0.25,0.5,0.5];
  play_pattern_timed [[:e4,:g4,:c5],[:e4,:g4,:c5]],[0.5,0.5];
  play_pattern_timed [[:d4,:f4,:b4-1],[:d4,:f4,:b4-1],[:d4,:f4,:b4-1],[:d4,:f4,:b4-1],[:d4,:f4,:b4-1]],
    [0.5,0.25,0.25,0.5,0.5];
  play_pattern_timed [[:c4,:a4],[:d4,:b4-1]],[0.5,0.5];
  play_pattern_timed [[:e4,:d5],[:e4,:d5],[:e4,:d5],[:e4,:d5],[:b4-1,:d4],[:c4,:a4],[:c4,:a4],[:b4-1,:d4],[:b4-1,:d4]],
    [0.5,0.25,0.25,0.5,0.5,0.5,0.5,0.5,0.5];
  play_pattern_timed [[:f4,:a3],[:f4,:a3],[:f4,:a3],[:f4,:a3],[:f4,:a3]],[0.5,0.25,0.25,0.5,0.5];
  4.times do play [:e4,:a3];sleep 0.5; end
  play_pattern_timed [[:d4,:f4,:b4-1],[:d4,:f4,:b4-1],[:d4,:f4,:b4-1],[:d4,:f4,:b4-1],[:g4,:e4-1],[:g4,:e4-1],
                      [:f4+1,:d4],[:f4+1,:d4],[:d4,:b3-1],[:d4,:b3-1],[:d4,:b3-1],[:d4,:b3-1],[:d4,:b3-1],[:d4,:b3-1],
                      [:d4,:b3-1],[:d4,:b3-1]],0.5;
  play_pattern_timed [[:d4,:a3],[:d4,:a3],[:d4,:a3],[:d4,:b3-1],[:g4,:c4+1,:a3]],[0.5,0.5,1,1,1];
  
  play_pattern_timed [[:d4,:f4,:a4],:a3,:a3,:a3,:d4,:a3,:d4,:a3,:a3,:a3,:d4,:a3,[:d4,:f4],:a3,:a3,:a3,:a3,:a3,:a3],
    [0.5,0.25,0.25,0.5,0.25,0.25,0.5,0.25,0.25,0.5,0.25,0.25,0.5,0.25,0.25,0.5,0.5,1,1];
  6.times do play [:a3,:f3];sleep 0.5; end
  play :a3;sleep 0.5;play :a3;play 0.5;
  play_pattern_timed [[:b3-1,:g3],[:b3-1,:g3],:a3,:a3],0.5;
  4.times do play [:a3,:f3];sleep 0.5; end
  sleep 0.5;
  3.times do play [:d4,:g3];sleep 0.5; end
  sleep 0.5;
  play_pattern_timed [[:d4,:g3],[:c4+1,:g3],[:c4+1,:g3]],0.5;
  play :a3;sleep 0.5;play :a3;sleep 0.5;sleep 0.5;
  3.times do play [:a3,:f3];sleep 0.5; end
  sleep 0.5;play :f3;sleep 0.5;
  sleep 0.5;
  3.times do play [:d4,:g3];sleep 0.5; end
  sleep 0.5;
  3.times do play [:a3,:f3];sleep 0.5; end
  play_pattern_timed [[:b3-1,:f3],[:b3-1,:g3],:f3,:f3,[:c4,:a3],[:c4,:a3],:a3,:a3],0.5;
  8.times do play [:b3-1,:g3];sleep 0.5; end
  play [:c4,:a3];sleep 0.5;sleep 1;
  play_pattern_timed [[:f4,:c4],[:f4,:c4]],0.25;
  sleep 2;
  sleep 0.5;
  play_pattern_timed [[:a4,:f4,:d4],[:a4,:f4,:d4],[:a4,:f4,:d4],[:a4,:f4,:d4],[:a4,:f4,:d4]],
    [0.5,0.25,0.25,0.5,0.5];
  play_pattern_timed [[:f4,:a4,:d5],[:f4,:a4,:d5],[:f4,:a4,:d5],[:f4,:a4,:d5],[:f4,:a4,:d5]],[0.5,0.25,0.25,0.5,0.5];
  play_pattern_timed [[:e4,:g4,:c5],[:e4,:g4,:c5]],[0.5,0.5];
  play_pattern_timed [[:d4,:f4,:b4-1],[:d4,:f4,:b4-1],[:d4,:f4,:b4-1],[:d4,:f4,:b4-1],[:d4,:f4,:b4-1]],
    [0.5,0.25,0.25,0.5,0.5];
  play_pattern_timed [[:c4,:a4],[:d4,:b4-1]],[0.5,0.5];
  play_pattern_timed [[:e4,:d5],[:e4,:d5],[:e4,:d5],[:e4,:d5],[:b4-1,:d4],[:c4,:a4],[:c4,:a4],[:b4-1,:d4],[:b4-1,:d4]],
    [0.5,0.25,0.25,0.5,0.5,0.5,0.5,0.5,0.5];
  play_pattern_timed [[:f4,:a3],[:f4,:a3],[:f4,:a3],[:f4,:a3],[:f4,:a3]],[0.5,0.25,0.25,0.5,0.5];
  4.times do play [:e4,:a3];sleep 0.5; end
  play_pattern_timed [[:d4,:f4,:b4-1],[:d4,:f4,:b4-1],[:d4,:f4,:b4-1],[:d4,:f4,:b4-1],[:g4,:e4-1],[:g4,:e4-1],
                      [:f4+1,:d4],[:f4+1,:d4],[:d4,:b3-1],[:d4,:b3-1],[:d4,:b3-1],[:d4,:b3-1],[:d4,:b3-1],[:d4,:b3-1],
                      [:d4,:b3-1],[:d4,:b3-1]],0.5;
  play_pattern_timed [[:d4,:a3],[:d4,:a3],[:d4,:a3],[:d4,:b3-1],[:g4,:c4+1,:a3]],[0.5,0.5,1,1,1];
  
  play [:d4,:f4,:a4,:d5];sleep 0.5;
  play_pattern_timed [[:a3,:a4],[:a3,:a4],[:a3,:a4],[:a3,:a4],[:a3,:a4],[:a3,:a4],[:a3,:a4],[:a3,:a4],
  [:a3,:a4],[:a3,:a4],[:a3,:a4],[:a3,:a4]],[0.25,0.25,0.5,0.25,0.25,0.5,0.25,0.25,
                                            0.25,0.25,0.25,0.25];
  
  play_pattern_timed [[:a4,:f4,:d4],[:a4,:f4,:d4],[:a4,:f4,:d4],[:a4,:f4,:d4],[:a4,:f4,:d4]],
    [0.5,0.25,0.25,0.5,0.5];
  play_pattern_timed [[:f4,:a4,:d5],[:f4,:a4,:d5],[:f4,:a4,:d5],[:f4,:a4,:d5],[:f4,:a4,:d5]],[0.5,0.25,0.25,0.5,0.5];
  play_pattern_timed [[:e4,:g4,:c5],[:e4,:g4,:c5]],[0.5,0.5];
  play_pattern_timed [[:d4,:f4,:b4-1],[:d4,:f4,:b4-1],[:d4,:f4,:b4-1],[:d4,:f4,:b4-1],[:d4,:f4,:b4-1]],
    [0.5,0.25,0.25,0.5,0.5];
  play_pattern_timed [[:c4,:a4],[:d4,:b4-1]],[0.5,0.5];
  play_pattern_timed [[:e4,:d5],[:e4,:d5],[:e4,:d5],[:e4,:d5],[:b4-1,:d4],[:c4,:a4],[:c4,:a4],[:b4-1,:d4],[:b4-1,:d4]],
    [0.5,0.25,0.25,0.5,0.5,0.5,0.5,0.5,0.5];
  play_pattern_timed [[:f4,:a3],[:f4,:a3],[:f4,:a3],[:f4,:a3],[:f4,:a3]],[0.5,0.25,0.25,0.5,0.5];
  4.times do play [:e4,:a3];sleep 0.5; end
  play_pattern_timed [[:d4,:f4,:b4-1],[:d4,:f4,:b4-1],[:d4,:f4,:b4-1],[:d4,:f4,:b4-1],[:g4,:e4-1],[:g4,:e4-1],
                      [:f4+1,:d4],[:f4+1,:d4],[:d4,:b3-1],[:d4,:b3-1],[:d4,:b3-1],[:d4,:b3-1],[:d4,:b3-1],[:d4,:b3-1],
                      [:d4,:b3-1],[:d4,:b3-1]],0.5;
  play_pattern_timed [[:d4,:a3],[:d4,:a3],[:d4,:a3],[:d4,:b3-1],[:g4,:c4+1,:a3]],[0.5,0.5,1,1,1];
end
1.times do
  play_pattern_timed [[:a1,:a2],[:a3,:f3,:d3],[:d3,:d2],[:f3,:a3,:d4],[:d3,:d2]],[1,1,1,1,1];
  play_pattern_timed [[:c4,:g3,:c3],[:b3-1,:f3,:b2-1],[:b2-1,:b1-1],:a3,:b3-1],[1,1,1,0.5,0.5];
  play_pattern_timed [:b3-1,:b3-1,:a3,:b3-1],[1.5,0.5,1,1];
  play_pattern_timed [[:c3,:f2],[:f2,:f1],[:c3,:c2],[:f3,:f2]],[1,1,1,1];
  play_pattern_timed [[:b3-1,:b2-1],[:b2-1,:b1-1],[:a2,:a1],[:d3,:d2]],[1,1,1,1];
  play_pattern_timed [[:g2,:g1],[:d3,:d2],[:g3,:g2],[:e3,:e2]],[1,1,1,1];
  play_pattern_timed [[:f3,:f2],[:e3,:e2],[:f3,:f2],[:g3,:g2],[:a2,:a1]],[1,0.5,0.5,1,1];
  
  play_pattern_timed [[:d3,:d2],[:a2,:a1],[:d3,:d2],[:a2,:a1]],[1,1,1,1];
  play_pattern_timed [[:d3,:d2],[:a2,:a1],[:d3,:d2],[:a2,:a1]],[1,1,1,1];
  play_pattern_timed [[:d3,:d2],[:a2,:a1],[:d3,:d2],[:d3,:f2],[:d3,:g2],[:d3,:f2],[:d3,:d2],[:d3,:f2],
                      [:e3,:e2],:e2,:a2,[:a2,:a1],[:d3,:d2],[:a2,:a1],[:d3,:d2],[:a2,:a1]],1;
  play_pattern_timed [[:d3,:d2],[:a2,:a1],[:d3,:d2],[:a2,:a1],[:b2-1,:b1-1],[:a2,:a1],[:f2,:f1],[:g2,:g1],
                      [:g2,:g1],[:d3,:d2],[:g3,:g2],[:c3,:c2],[:f3,:f2],[:c3,:c2],[:f3,:f2],[:a2,:a1]],1;
  
  play_pattern_timed [[:a3,:f3,:d3],[:d3,:d2],[:f3,:a3,:d4],[:d3,:d2]],1;
  play_pattern_timed [[:c4,:g3,:c3],[:b3-1,:f3,:b2-1],[:b2-1,:b1-1],:a3,:b3-1],[1,1,1,0.5,0.5];
  play_pattern_timed [:b3-1,:b3-1,:a3,:b3-1],[1.5,0.5,1,1];
  play_pattern_timed [[:c3,:f2],[:f2,:f1],[:c3,:c2],[:f3,:f2]],[1,1,1,1];
  play_pattern_timed [[:b3-1,:b2-1],[:b2-1,:b1-1],[:a2,:a1],[:d3,:d2]],[1,1,1,1];
  play_pattern_timed [[:g2,:g1],[:d3,:d2],[:g3,:g2],[:e3,:e2]],[1,1,1,1];
  play_pattern_timed [[:f3,:f2],[:e3,:e2],[:f3,:f2],[:g3,:g2],[:a2,:a1]],[1,0.5,0.5,1,1];
  
  play [:d3,:d2];sleep 0.5;sleep 2.5;play [:a1,:a2];sleep 1;
  
  play_pattern_timed [[:a3,:f3,:d3],[:d3,:d2],[:f3,:a3,:d4],[:d3,:d2]],1;
  play_pattern_timed [[:c4,:g3,:c3],[:b3-1,:f3,:b2-1],[:b2-1,:b1-1],:a3,:b3-1],[1,1,1,0.5,0.5];
  play_pattern_timed [:b3-1,:b3-1,:a3,:b3-1],[1.5,0.5,1,1];
  play_pattern_timed [[:c3,:f2],[:f2,:f1],[:c3,:c2],[:f3,:f2]],[1,1,1,1];
  play_pattern_timed [[:b3-1,:b2-1],[:b2-1,:b1-1],[:a2,:a1],[:d3,:d2]],[1,1,1,1];
  play_pattern_timed [[:g2,:g1],[:d3,:d2],[:g3,:g2],[:e3,:e2]],[1,1,1,1];
  play_pattern_timed [[:f3,:f2],[:e3,:e2],[:f3,:f2],[:g3,:g2],[:a2,:a1]],[1,0.5,0.5,1,1];
  
end
