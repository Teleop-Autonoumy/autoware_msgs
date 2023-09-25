# Constants
uint8 UNAVAILABLE=0  # Only position is available, orientation is empty. 
                      # The shape can be an oriented bounding box, 
                      # but the direction the object is facing is unknown.

uint8 SIGN_UNKNOWN=1  # The orientation is determined only up to a sign flip.
                      # Use this when the orientation could point to the front or the back, 
                      # and the sign is chosen arbitrarily.

uint8 AVAILABLE=2     # The full orientation is available.
                      # Use for models that can differentiate between 
                      # the front and back of a vehicle.

# Message fields
geometry_msgs/PoseWithCovariance pose_with_covariance  # Pose covariance is always provided by tracking.

uint8 orientation_availability

geometry_msgs/TwistWithCovariance twist_with_covariance

geometry_msgs/AccelWithCovariance acceleration_with_covariance

bool is_stationary  # Default value is False

