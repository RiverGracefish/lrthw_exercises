# D and D Transportation drive clients point to point with nice cars.
# They have 6 driver,
# and they have 4 company car.
# Each service/run they charge client $65.
# D and D pay $5 per referral business, all business are referral for now.
# D and D pay $25 to the driver per run.
# Each run about $4.68 gas.
# Average 3 runs per driver everyday.
# Driver A, C, and F works 5 days per week,
# driver B works 2 days per week,
# driver D works 6 days per week,
# and driver E works only one day per week.
# How much did driver A, C, and F earn per week without tips?
# How much did driver B earn per week without tips?
# How much did driver D earn per week without tips?
# How much did driver E earn per week without tips?
# What will be the maximum runs D and D can have per day
# if each run will be half hour?
# How much did D and D earn per run?
# How much did D and D earn average per week?
# How much did D and D pay for all drivers per week?

total_cars = 4
income_per_run = 65
referral_charge = 5
drivers_pay = 25
gas_per_run = 4.68
average_runs_per_driver = 3
driver_a_work_days = 5
driver_b_work_days = 2
driver_c_work_days = driver_a_work_days
driver_d_work_days = 6
driver_e_work_days = 1
driver_f_work_days = driver_a_work_days
hours_per_day = 24
runs_per_hour = 0.5

puts "Driver A, C, and F earn $#{
  driver_a_work_days * average_runs_per_driver * drivers_pay
     } per week without tips."
puts "Driver B earn $#{
  driver_b_work_days * average_runs_per_driver * drivers_pay
     } per week without tips."
puts "Driver D earn $#{
  driver_d_work_days * average_runs_per_driver * drivers_pay
     } per week without tips."
puts "The maxium runs D and D can have per day will be #{
  (hours_per_day / runs_per_hour).to_i * total_cars
     } runs."
puts "D and D earn $#{
  income_per_run - referral_charge - drivers_pay - gas_per_run
     } per run."
puts "D and D earn $#{
  (income_per_run - referral_charge - drivers_pay - gas_per_run) *
  average_runs_per_driver *
  (driver_a_work_days + driver_b_work_days + driver_c_work_days +
  driver_d_work_days + driver_e_work_days + driver_f_work_days)
     } average per week."
puts "D and D pay for all driver per week total of $#{
  (driver_a_work_days + driver_b_work_days + driver_c_work_days +
   driver_d_work_days + driver_e_work_days + driver_f_work_days) *
   average_runs_per_driver * drivers_pay
     }."
