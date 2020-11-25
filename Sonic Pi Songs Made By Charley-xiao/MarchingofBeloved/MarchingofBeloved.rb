# Marching of Beloved
# Made By Charley-xiao
use_synth :piano;
use_bpm 120;
define :mainpart do
  in_thread do
    play_pattern_timed [:d4,:e4,:f4,:g4,:f4,:e4,:d4,:a3,:d4,:e4,:f4,:g4,:f4,:d4,:a4],
      [1.5,0.5,0.75,0.25,0.75,0.25,2,2,1.5,0.5,0.75,0.25,0.75,0.25,2];
    sleep 2;
    play_pattern_timed [:g4,:g4,:a4,:b4-1,:d5,:a4,:g4,:f4,:e4,:f4,:g4,:a4,:f4,:e4,:d4],
      [1,0.75,0.25,1,1,1.5,0.5,2,1.5,0.5,0.75,0.25,0.75,0.25,3];
    sleep 1;
  end
  1.times do
    5.times do
      play_pattern_timed [:d3,:a2],[1,1];
    end
    play_pattern_timed [:d3,:e3,:f3,:c3,:f3,:f3+1],1;
    play_pattern_timed [:g3,:d3,:g3,:g3,:d3,:a2,:d3,:b2-1,:a2,:e3,:a2,:e3,:d3,:a2,:d3,:a2],1;
  end
end
2.times do mainpart; end
define :highlight do
  use_synth_defaults amp: 1.5;
  in_thread do
    play_pattern_timed [:b4-1,:b4-1,:g4,:b4-1,:d5,:d5,:d5,:c5,:b4-1,:a4,:g4,:a4],[1.5,0.5,1,1,1.5,0.5,2,1.5,0.5,1,1,3];
    sleep 1;
    play_pattern_timed [:b4-1,:b4-1,:g4,:b4-1,:d5,:d5,:d5,:e5,:f5,:e5,:d5,:e5],[1.5,0.5,1,1,1.5,0.5,2,1.5,0.5,1,1,3];
    sleep 1;
  end
  1.times do
    play_pattern_timed [:g3,:d3,:g3,:g3,:d3,:a2,:d3,:b2-1,:a2,:e3,:a2,:e3,:d3,:a2,:d3,:a2],1;
    # play_pattern_timed [:g3,:d3,:g3,:g3,:d3,:a2,:d3,:a2,:f3,:c3,:e3,:c3,:f3,:c3,:a2,:e3],1;
    play_pattern_timed [:g3,:d3,:g3,:g3,:d3,:a2,:d3,:a3,:g3+1,:e3,:g3+1,:e3,:a3,:e3,:a2,:a3],1;
  end
end
highlight;
define :ending do
  use_synth_defaults amp: 2;
  in_thread do
    play_pattern_timed [:f5,:g5,:f5,:e5,:d5,:c5,:b4-1,:a4,:b4-1,:a4,:g4,:f4,:g4,:a4],
      [1.5,0.5,0.75,0.25,0.75,0.25,4,1.5,0.5,0.75,0.25,0.75,0.25,3];
    sleep 1;
    play_pattern_timed [:d4,:e4,:f4,:g4,:f4,:d4,:a4,:a4,:a4,:a4,:f5,:e5,:d5],
      [1.5,0.5,0.75,0.25,0.75,0.25,4,1,0.75,0.25,1,1,3];
    sleep 1;
  end
  1.times do
    sleep 5;
    play_pattern_timed [:d3,:g3,:b3-1,:f3],[1,1,1,4];
    sleep 1;
    play_pattern_timed [:c3+1,:e3,:a3,:f3],[1,1,1,4];
    sleep 1;
    play_pattern_timed [:c3,:f3,:a3,:e3],[1,1,1,4];
    play_pattern_timed [:d4,:d4,:d4,:d4,:d4],[1,0.3333,0.3333,0.3333,0.3333,1];
    sleep 1;
  end
end
2.times do ending; end