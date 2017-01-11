def wear_clothes(item)
  sample(item)
  sleep(1)
end

def wash_clothes(temp)
  temp=70
  play(temp)
  sleep(1)
end

def dry_clothes(item)
  sample(:bass_hard_c)
  sleep(item)
end

2.times do
  wear_clothes(1)
  play(50)
  sleep(1)
  sample(:drum_bass_hard)
end

wear_clothes(:drum_bass_hard)
wash_clothes(30)
dry_clothes(1)

