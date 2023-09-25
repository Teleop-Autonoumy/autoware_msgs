uint8 BOUNDING_BOX=0
uint8 CYLINDER=1
uint8 POLYGON=2

# Type of the shape
uint8 type

# The contour of the shape (POLYGON)
geometry_msgs/Polygon footprint

# x: the length of the object (BOUNDING_BOX) or diameter (CYLINDER)
# y: the width of the object (BOUNDING_BOX)
# z: the overall height of the object
geometry_msgs/Vector3 dimensions

