# 1. true
puts "1. #{true && true}"
# 2. false
puts "2. #{false && true}"
# 3. false
puts "3. #{1 == 1 && 2 == 1}"
# 4. true
puts "4. #{"test" == "test"}"
# 5. true
puts "5. #{1 == 1 || 2 != 1}"
# 6. true
puts "6. #{true && 1 == 1}"
# 7. false
puts "7. #{false && 0 != 0}"
# 8. true
puts "8. #{true || 1 == 1}"
# 9. false
puts "9. #{"test" == "testing"}"
# 10. false
puts "10. #{1 != 0 && 2 == 1}"
# 11. true
puts "11. #{"test" != "testing"}"
# 12. false
puts "12. #{"test" == 1}"
# 13. true
puts "13. #{!(true && false)}"
# 14. false
puts "14. #{!(1 == 1 && 0 != 1)}"
# 15. false
puts "15. #{!(10 == 1 || 1000 == 1000)}"
# 16. false
puts "16. #{!(1 != 10 || 3 == 4)}"
# 17. true
puts "17. #{!("testing" == "testing" && "Zed" == "Cool Guy")}"
# 18. true
puts "18. #{1 == 1 && (!("testing" == 1 || 1 == 0))}"
# 19. false
puts "19. #{"chunky" == "bacon" && (!(3 == 4) || 3 == 3)}"
# 20. false
puts "20. #{3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))}"
