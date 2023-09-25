# All rights reserved.
cmake_minimum_required(VERSION 3.5)

### Export headers
project(autoware_auto_perception_msgs)

# Generate messages
find_package(ament_cmake_auto REQUIRED)
ament_auto_find_build_dependencies()

rosidl_generate_interfaces(${PROJECT_NAME}
  "msg/ObjectClassification.msg"
  "msg/Shape.msg"
  "msg/TrackedObjectKinematics.msg"
  "msg/TrackedObject.msg"
  "msg/TrackedObjects.msg"
  DEPENDENCIES
    "std_msgs"
    "geometry_msgs"
    "unique_identifier_msgs"
  ADD_LINTER_TESTS
)

if(BUILD_TESTING)
  find_package(ament_lint_auto REQUIRED)
  ament_lint_auto_find_test_dependencies()
endif()

ament_auto_package()
