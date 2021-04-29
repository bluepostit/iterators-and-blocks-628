musicians = ['David Gilmour', 'Roger Waters', 'Richard Wright', 'Nick Mason']

# CRUD

# C-reate
musicians << 'Beyoncé'
p musicians

# R-ead
# Print 3rd musician
puts musicians[2]

# U-pdate
musicians[1] = 'Aretha Franklin'
p musicians

# D-elete
musicians.delete_at(0)
# musicians.delete('David Gilmour')


# musicians[8] = 'Michael Jackson'
# p musicians
