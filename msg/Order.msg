# HEADER
uint32 headerId                               # header ID of the message. The headerId is defined per topic and incremented by 1 with each sent
                                             # (but not necessarily received) message.

string timestamp                             # Timestamp after ISO8601 in the format YYYY-MM-DDTHH:mm:ss.ssZ (e.g.“2017-04-15T11:40:03.12Z”)

string version                               # Version of the protocol [Major].[Minor].[Patch] (e.g. 1.3.2)

string manufacturer                          # Manufacturer of the AGV

string serialNumber                          # Serial Number of the AGV

# CONTENTS

string orderId                               # Unique order identification

uint32 orderUpdateId                         # orderUpdate identification. Is unique per orderId. If an order update is
                                             # rejected, this field is to be passed in the rejection message

vda5050_msgs/Node[] nodes                    # Array of nodes to be traversed for fulfilling the order. The nodes come
                                             # in the sequence of the fulfilling.

vda5050_msgs/Edge[] edges                    # Array of edges to be traversed for fulfilling the order

string zoneSetId                             # Unique identifier of the zone set that the AGV has to use for navigation or that was used by master controlfor planning
                                             # Optional: Some master controlsystems do not use zones. Some AGVs do not understand zones. Do not add to message if no zones are used
