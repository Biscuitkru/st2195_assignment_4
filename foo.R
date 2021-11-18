# Radius
r <- 2

# Function to compute the volume of a sphere with radius r
volume <- function(r, pi = 3.14) {
  sphere_vol <- 4/3*pi*r^3
  print(paste("The volume of a sphere with radius", r , "is", sphere_vol))
}
volume(2)

# Function to compute the volumes of the spheres with radius r,r^2 and r^3
volume_vector <- function(r){
  volumes = c()
  for(i in 1:3){
  volumes = c(volumes, volume(r^i))
  }
}

# Run volume_vector(r) and print the volumes of the spheres with radius r,r^2 and r^3
volume_vector(r)

