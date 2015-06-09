def print_instructions(instructions)
  instructions.each do |instruction|
    puts instruction + "."
  end
  "One...two...five!!"
end

def scream_instructions(instructions)
  instructions.collect{|instruction| instruction.upcase + "!"}
end

def instructions_with_three(instructions)
  instructions.select{|instruction| instruction.include?("three")}
end