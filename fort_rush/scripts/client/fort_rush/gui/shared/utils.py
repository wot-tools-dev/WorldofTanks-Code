from __future__ import absolute_import
import BigWorld
from helpers import isPlayerAvatar

def getScoreComponent():
    player = BigWorld.player()
    return None if not (player and isPlayerAvatar() and player.arena and player.arena.arenaInfo) else player.arena.arenaInfo.dynamicComponents.get('FortRushScoreComponent')
