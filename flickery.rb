use_bpm 130
set_volume! 1


live_loop :main_drums do
  # sample :loop_amen_full, beat_stretch: 4, rate: 1, amp: 1.0
  sleep 4
end

# HIHAT
define :hihat do
  use_synth :pnoise
  with_fx :hpf, cutoff: 120 do
    play release: 0.01, amp: 13
  end
end

live_loop :hihat_loop do
  divisors = ring 2, 4, 2, 2, 2, 2, 2, 6
  divisors.tick.times do
    hihat
    sleep 1.0 / divisors.look
  end
end

# SNARE
live_loop :snare_loop do
  sleep ring(2.5, 3)[tick]
  with_fx :lpf, cutoff: 100 do
    sample :sn_dub, sustain: 0, release: 0.05, amp: 3
  end
  sleep ring(1.5, 1)[look]
end

live_loop :hiss_loop do
  sample :vinyl_hiss, amp: 2
  sleep sample_duration :vinyl_hiss
end

live_loop :polyrhythm_snare do
  sync :main_drums
  sample :sn_generic, amp: 1.5, rate: 1
  sleep 1.5
end

use_synth :subpulse
live_loop :sub_bass do
  sync :bassline
  play :e1, release: 0.5, amp: 1.5
  sleep 0.5
end

live_loop :high_perc do
  sync :main_drums
  sample :elec_tick, amp: 0.8, rate: 1.5
  sleep 0.125
end

live_loop :kick_layer do
  sync :main_drums
  sample :bd_haus, amp: 2
  sleep 0.5
end

live_loop :glitch_fx do
  sync :main_drums
  sample :glitch_bass_g, rate: rrand(-2, 2), amp: 0.8
  sleep 0.75
end


# Complex drum loop with multiple kick, snare, and hi-hat variations
in_thread do
  loop do
    with_fx :bitcrusher, bits: 8, mix: 0.3 do
      #a1 = 1.5 * rand
      #a2 = rand
      #r1 = rrand(0.7, 1.2)
      #r2 = rrand(0.8, 1.5)
      a1=1
      a2=1
      r1=1
      r2=1
      4.times do
        sample :bd_ada, rate: r1, amp: a1  # Kick drum
        sleep 0.25
        sample :sn_dolf, rate: r2, amp: a2  # Snare drum
        sleep 0.25
        sample :drum_heavy_kick, amp: a1  # Heavy kick
        sleep 0.125
        sample :drum_cymbal_closed, amp: a2, rate: r2  # Hi-hat
        sleep 0.125
        sample :bd_haus, amp: a1  # Another kick variation
        sleep 0.25
        sample :sn_zome, amp: a2  # Snare variation
        sleep 0.25
      end
    end
  end
end

# Atmospheric glitch FX for rhythm complexity
in_thread do
  loop do
    with_fx :echo, phase: 0.25, decay: 2 do
      a = [0, 0.2 * rand].choose
      r = rrand(0.2, 0.9)
      rest = [0.125, 0.25].choose
      8.times do
        sample :elec_ping, amp: a, rate: r
        sleep rest
      end
    end
  end
end

# Deep bass drum to anchor rhythm
in_thread do
  loop do
    sample :bd_808, amp: rrand(1.5, 3)
    sleep 1
  end
end

# BASSDRUM
define :bassdrum do |note1, duration, note2 = note1|
  use_synth :sine
  with_fx :hpf, cutoff: 100 do
    play note1 + 24, amp: 40, release: 0.01
  end
  with_fx :distortion, distort: 0.1, mix: 0.3 do
    with_fx :lpf, cutoff: 26 do
      with_fx :hpf, cutoff: 55 do
        bass = play note1, amp: 85, release: duration, note_slide: duration
        control bass, note: note2
      end
    end
  end
  sleep duration
end

live_loop :bassdrum_schleife do
  bassdrum 36, 1.5
  if bools(0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0)[tick]
    bassdrum 36, 0.5, 40
    bassdrum 38, 1, 10
  else
    bassdrum 36, 1.5
  end
  bassdrum 36, 1.0, ring(10, 10, 10, 40)[look]
end


# CHORD CONTROL
# This part provides two rings called "chord_high" and "chord_low".
# They always contain the "permitted" notes in order that everything will be in tune.
# You can use them in other live loops to select notes.

chord_1 = chord :c4, :maj9, num_octaves: 2
chord_2 = chord :es4, :maj9, num_octaves: 2
chord_3 = chord :b3, :maj9, num_octaves: 2
chord_4 = chord :d4, :maj9, num_octaves: 2

chord_low_1 = chord :c2, :maj9
chord_low_2 = chord :es2, :maj9
chord_low_3 = chord :b1, :maj9
chord_low_4 = chord :d2, :maj9

chord_high = chord_1
chord_low = chord_low_1

live_loop :chord_selector, delay: -0.5 do
  chord_high = (knit(chord_1, 2, chord_2, 2, chord_3, 4,chord_4, 4)).tick
  chord_low = (knit(chord_low_1, 2, chord_low_2, 2, chord_low_3, 4, chord_low_4, 4)).look
  sleep 8
end

# SPHERES
define :chord_player do |the_chord|
  use_synth :blade
  the_chord.each do |note|
    play note, attack: rand(4), release: rand(6..8), cutoff: rand(50..85), vibrato_rate: rand(0.01..2), amp: 0.55
  end
end

with_fx :reverb, room: 0.99, mix: 0.7 do
  live_loop :chord_loop do
    chord_player chord_high.pick(6)
    chord_player chord_low.take(3)
    sleep 8
  end
end


with_fx :reverb, mix: 0.7 do
  live_loop :arp do
    with_fx :echo, phase: 1, mix: (line 0.1, 1, steps: 128).mirror.tick do
      ##| stop
      a = 2
      r = 0.25
      c = 130
      p = (line -0.7, 0.7, steps: 64).mirror.tick
      at = 0.01
      use_synth :saw
      tick
      notes = (scale :g4, :major_pentatonic).shuffle
      play notes.look, amp: a, release: r, cutoff: c, pan: p, attack: at
      sleep 0.75
    end
  end
end

with_fx :panslicer, mix: 0.4 do
  with_fx :reverb, mix: 0.75 do
    live_loop :synthbass do
      ##| stop
      s = 4
      r = 2
      c = 60
      a = 2
      at = 0
      use_synth :dsaw
      play [:g2, :d5, :g3], sustain: 6, cutoff: c, amp: a, attack: at
      sleep 6
      play [:d2, :a4, :d3], sustain: 2, cutoff: c, amp: a, attack: at
      sleep 2
      play [:e2, :g4, :e3], sustain: 8, cutoff: c, amp: a, attack: at
      sleep 8
    end
  end
end