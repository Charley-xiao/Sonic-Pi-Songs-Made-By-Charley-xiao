# Moscow's Outs
# Made By Charley-xiao
use_synth :piano;
use_bpm 60;
in_thread do
  use_synth_defaults amp: 2;
  play_pattern_timed [:a5,:b5,:d6,:c6,:g5,:d5,:c5,:g5,:f5,:a5-1,:b5-1,:a5-1,:g5,:f5,:e5-1,:g5,:f5,:c5],
    [1,1,0.5,0.5,1.5,1,0.5,0.5,0.5,2,0.5,0.5,1,0.5,0.5,1,1,2];
  play_pattern_timed [:c4,:e4-1,:g4,:e4-1,:f4,:e4-1,:d4,:g4,:f4,:c4,:e4-1,:g4,:b4-1,:b4-1,:c5,:b4-1,:a4-1,:g4],
    [0.5,0.5,0.5,0.5,1,0.5,0.5,1,1,2,0.5,0.5,0.5,0.5,1,0.5,0.5,3];
end
1.times do
  use_synth_defaults amp: 0.7;
  play_pattern_timed [:f2,:d3,:a3,:c4,:g3,:f4,:b4,:f4,:c2,:g2,:c3,:e3-1,:g3,:c4,:e4-1,:c4],0.25;
  play_pattern_timed [:f2,:c3,:f3,:a3-1,:d4,:a3-1,:f3,:c3,:f2,:c3,:f3,:a3-1,:f3,:c4,:f4,:a4-1],0.25;
  play_pattern_timed [:f2,:c3,:f3,:a3-1,:c4,:f4,:a4-1,:f4,:g2,:d3,:f3,:b3,:d4,:b3,:g3,:d3],0.25;
  play_pattern_timed [:g2,:d3,:f3,:b3,:d4,:f4,:b4,:f4,:c2,:g2,:c3,:e3-1],0.25;
  play [:e3-1,:g3,:c4],sustain: 1;sleep 1;
  play_pattern_timed [:c2,:g2,:e3-1,:f2,:c3,:f3,:a3-1,:g2,:d3,:g3,:b3,:c2,:g2,:e3-1,:d3,:e2-1,:b2-1,:e3-1,
  :a2-1,:e3-1,:a3-1,:e2-1,:b2-1,:g3,:e3-1],[0.5,0.5,1,0.5,0.5,0.5,0.5,0.5,0.5,0.5,0.5,0.5,0.5,0.5,0.5,
                                            0.5,0.5,1,0.5,0.5,1,0.5,0.5,0.5,0.5];
end
define :rep1 do
  in_thread do
    use_synth_defaults amp: 2;
    play_pattern_timed [:a4,:b4,:d5,:c5,:g4,:d4,:c4,:g4,:f4,:a4-1,:b4-1,:a4-1,:g4,:f4,:e4-1,:g4,:f4,:c4],
      [1,1,0.5,0.5,1.5,1,0.5,0.5,0.5,2,0.5,0.5,1,0.5,0.5,1,1,2];
  end
  1.times do
    use_synth_defaults amp: 0.7;
    play_pattern_timed [:d3,[:a3,:c4],:g3,[:b3,:d4],:c3,:g3,:e4-1,:d4,:c3,:f3,:a3-1,:f3,:f2,:c3,:f3,:a3-1,:f4,:c4,:a3-1,:f3,
                        :g2,:d3,:g3,:b3,:g2,:d3,:f3,:b3,:c2,:g2,:e3-1,:d3],0.5;
  end
end
2.times do
  rep1;
end
define :mainpart do
  in_thread do
    use_synth_defaults amp: 2;
    play_pattern_timed [:c5,:e5-1,:g5,:e5-1,:f5,:e5-1,:d5,:g5,:f5,:c5,:e5-1,:g5,:b5-1,:b5-1,:c6,:b5-1,:a5-1,:g5],
      [0.5,0.5,0.5,0.5,1,0.5,0.5,1,1,2,0.5,0.5,0.5,0.5,1,0.5,0.5,2];
  end
  1.times do
    use_synth_defaults amp: 0.7;
    play_pattern_timed [:c3,:g3,:c4,:e4-1,:c4,:e4-1,:c4,:g3,:a2-1,:d3,:f3,:a3-1,:d4,:f4,:a4-1,:f4],0.25;
    play_pattern_timed [:g2,:d3,:f3,:b3,:d4,:f4,:b4,:f4,:c3,:g3,:c4,:e4-1,:d4,:e4-1,:b3-1,:e4-1],0.25;
    play_pattern_timed [:e3-1,:b3-1,:e4-1,:g4,:e4-1,:g4,:e4-1,:b3-1,:a2-1,:e3-1,:a3-1,:c4,:a3-1,:c4,:a3-1,:e3-1],0.25;
    play_pattern_timed [:e3-1,:b3-1,:e4-1,:g4,:d4,:e4-1,:g4,:b4-1],0.25;
  end
  define :highlight do
    in_thread do
      use_synth_defaults amp: 2;
      play_pattern_timed [:a5,:b5,:d6,:c6,:g5,:d5,:c5,:g5,:f5,:a5-1,:b5-1,:a5-1,:g5,:f5,:e5-1,:g5,:f5,:c5],
        [1,1,0.5,0.5,1.5,1,0.5,0.5,0.5,2,0.5,0.5,1,0.5,0.5,1,1,2];
    end
    1.times do
      use_synth_defaults amp: 0.7;
      play_pattern_timed [:d2,:d3,:f3,:a3,:g3,:d4,:b4,:f4,:c2,:g3,:c3,:e3-1,:g3,:c4,:e4-1,:c4],0.25;
      play_pattern_timed [:f2,:c3,:f3,:a3-1,:c4,:f4,:a4-1,:f4,:f2,:f3,:a3-1,:c4,:f4,:a3-1,:c4,:f4],0.25;
      play_pattern_timed [:f2,:c3,:f3,:a3-1,:d4,:d3,:a3-1,:d4,:g2,:d3,:g3,:b3,:f4,:g3,:g4,:g3],0.25;
      play_pattern_timed [:g2,:d3,:f3,:b3,:d4,:f4,:b4,:f4,:c3,:g3,:c4,:e4-1,:g4,:c5,:e5-1,:g5],0.25;
    end
  end
  2.times do
    highlight;
  end
end
mainpart;
in_thread do
  use_synth_defaults amp: 2;
  play_pattern_timed [[:a6,:c6],[:b6,:d6],[:d7,:g6,:e6-1,:d6],:c7,:g6,:d6,:c6,[:g6,:d6,:c6,:a5-1],:f6,:a6-1,:c6,:f6,:a5-1],
    [1,1,0.5,0.5,1.5,1,0.5,0.5,0.5,1.25,0.25,0.25,0.25];
  play_pattern_timed [:b5-1,:a5-1,:g5,:f5,:e5-1,:g5,:a5,:b5,[:c6,:e5-1]],[0.5,0.5,1,0.5,0.5,1,0.5,0.5,4];
end
1.times do
  use_synth_defaults amp: 0.3;
  play_pattern_timed [:d3,:d4,:f4,:a4,:g4,:d5,:b5,:f5,:c3,:g3,:c4,:e4-1,:g4,:c5,:e5-1,:c5],0.25;
  play_pattern_timed [:f3,:c4,:f4,:a4-1,:c5,:f5,:a5-1,:f5,:a3-1,:f4,:a4-1,:c5,:f5,:a4-1,:c5,:f5],0.25;
  play_pattern_timed [:f3,:c4,:f4,:a4-1,:d5,:d4,:a4-1,:d5,:g2,:d3,:g3,:b3,:f4,:g3,:g4,:b3-1],0.25;
  play_pattern_timed [:g2,:d3,:f3,:b3,:d4,:f4,:b4,:f4,:c3,:g3,:c4,:e4-1,:g4,:e4-1,:c4,:g3],0.25;
  play_pattern_timed [:c3,:g3,:c4,:d4,:e4-1,:g4,:c5,:d5],0.25;
  play_pattern_timed [:e5-1,:g5,:c6,:d6,:e6-1,:g6],0.165;
  play [:c7,:g6,:e6-1,:a5,:c4,:g4,:b4-1],sustain: 4,amp: 2;sleep 4;
end