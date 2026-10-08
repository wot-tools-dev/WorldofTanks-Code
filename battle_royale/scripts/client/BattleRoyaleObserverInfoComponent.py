from __future__ import absolute_import
import BigWorld
import Event

class BattleRoyaleObserverInfoComponent(BigWorld.DynamicScriptComponent):
    onTeamsMayRespawnChanged = Event.Event()

    def set_teamsMayRespawn(self, prev):
        self.onTeamsMayRespawnChanged(self.teamsMayRespawn)
