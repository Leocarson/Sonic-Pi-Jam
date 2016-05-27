# Welcome to Sonic Pi v2.10
beat = 20
live_loop :foo do
  #sample :ambi_drone
  sample :ambi_glass_hum, amp: 0.4
  sleep 1
end
live_loop :doo do
  use_synth :pluck
  play 50, amp: 0.5
  sleep 2
  play 60, amp: 0.5
  sleep 1
  play 70, amp: 0.5
  sleep 1
  play 50, amp: 0.5
  sleep 2.5
end
live_loop :drum do
  sample :drum_heavy_kick, amp: 0.5
  sleep 1
  sample :drum_snare_soft, amp: 0.5
  sleep 1
end
live_loop :main do
  use_synth :dtri
  play 65, amp: 0.25
  sleep 0.5
  play 70, amp: 0.25
  sleep 0.5
  play 60, amp: 0.25
  sleep 0.5
  play 75, amp: 0.25
  sleep 0.5
  play 60, amp: 0.25
  sleep 0.5
  play 70, amp: 0.25
  sleep 0.5
end