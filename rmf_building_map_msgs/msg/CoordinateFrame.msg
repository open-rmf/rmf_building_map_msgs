# i.e. web_mercator, cartesian_meters for global units
# reference_image for local units
string coordinate_system

# Following EPSG standard, i.e. EPSG:3414 for SVY21
string crs_name

# Offset from the coordinate frame (i.e. x,y,z for cartesian)
float32[3] offset
