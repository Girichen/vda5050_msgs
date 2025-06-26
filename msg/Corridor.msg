#Definition of boundaries in which a vehicle can deviate from its trajectory, e. g. to avoid obstacles.

float64 leftWidth               # Defines the width of the corridor in meters to the left related to the trajectory of the vehicle.

float64 rightWidth              # Defines the width of the corridor in meters to the right related to the trajectory of the vehicle.

string corridorRefPoint         # Defines whether the boundaries are valid for the kinematic center or the contour of the vehicle.

#Enums of corridorRefPoint
string KINEMATICCENTER=KINEMATICCENTER
string CONTOUR=CONTOUR