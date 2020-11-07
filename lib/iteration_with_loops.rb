def find_min_in_nested_arrays(src)
  array_of_daiy_temperatures = 
  []
  
  daily_temps = []
  row_index = 0
  while row_index < array_of_daiy_temperatures.count do
    element_index = 0
    find_min = 
    while element_index < array_of_daiy_temperatures[row_index].count do
      if array_of_daiy_temperatures[row_index][element_index].length > find_min.length
          find_min =  array_of_daiy_temperatures[row_index][element_index]
        end
        element_index += 1
      end
      daily_temps << find_min
      row_index += 1
end