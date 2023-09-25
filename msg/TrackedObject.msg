# Import necessary message types
unique_identifier_msgs/UUID object_id

# Object existence probability between 0.0 and 1.0
float32 existence_probability

# Sequence of Object Classification
autoware_auto_perception_msgs/ObjectClassification[] classification

# Object Kinematics
autoware_auto_perception_msgs/TrackedObjectKinematics kinematics

# Object Shape
autoware_auto_perception_msgs/Shape shape

