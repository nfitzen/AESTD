# Author: Aeldrion
# Version: 1.16.2
# Project: AESTD v1.0

# Places a player head on the executing entity's head slot, replacing any helmet the entity may be wearing. The skin corresponds to the player name saved in the save chunk (see function aestd1:player/get_name)
# For players, the player function alternative (aestd:player/set_head) should be more efficient
# Input: storage aestd:data PlayerName tag

function #aestd.private:lib1/entity/set_head