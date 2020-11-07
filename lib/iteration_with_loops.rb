def find_min_in_nested_arrays(src)
  array_of_daiy_temperatures = 
  [
    [1,2,3],
    [1
  ]
  
  daily_temps = []
  row_index = 0
  while row_index < array_of_daiy_temperatures.count do
    element_index = 0
    while element_index < array_of_daiy_temperatures[row_index].count do
      if array_of_daiy_temperatures[row_index][element_index][0] == "p"
        daily_temps << array_of_daiy_temperatures[row_index][element_index]
      end
      element_index += 1
    end
    row_index += 1
end