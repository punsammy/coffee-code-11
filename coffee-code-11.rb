# Working with Time
def elapsed_seconds(start_time, end_time)
  return (end_time -start_time).to_f
end


#Odd Sum Removal
# remove_odd_hashes(
#   [ {a: 5, b: 5},
#     {a: 3, b: 4},
#     {a: 2, b: 0},
#     {a: 2, b: 1}],
#   :a, :b)
#   returns [{a: 5, b: 5}, {a: 2, b: 0}]
# 1. Iterate over hashes
# 2. Summing 2 values from the given keys
# 3. Check is sum is odd or even
# 4. Keep it if it's even
# 5. Delete if its odd
# Name keys so its more clear

def remove_odd_hashes(hashes, key_one, key_two)
  hashes.delete_if do |h|
    sum = h[key_one] + h[key_two]
    sum % 2 != 0
  end
end
