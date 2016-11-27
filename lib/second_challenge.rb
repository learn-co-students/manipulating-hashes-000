def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  return_array = []
  groceries.values.each do |array_of_data_for_each_key|
    array_of_data_for_each_key.each do |component_in_array|
      return_array << component_in_array
    end
  end

  return_array
end
