# Array of nodes to be traversed for fulfilling the order

string nodeId                                       # Unique node identification.

uint32 sequenceId                                    # sequenceId to discern multiple nodes with same nodeId.

string nodeDescription                              # Additional information on the node

vda5050_msgs/NodePosition nodePosition                  # Node position (see Topic: Order)

bool released                                       # true indicates that the node is part of the base. 
                                                    # false indicates that the node is part of the horizon.
