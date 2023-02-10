rivers = ['Periyar', 'Kaveri', 'Tungabhadra', 'Pampa', 'Periyar', 'Tungabhadra', 'Pampa']
def remove_duplicate_and_sort(rivers)
  return false if rivers.empty?

  rivers.uniq.sort
end
