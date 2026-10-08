from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class BattleRoyalePlayersPanelMeta(BaseDAAPIComponent):

    def switchToPlayer(self, vehicleID):
        self._printOverrideError('switchToPlayer')

    def as_setPlayersDataS(self, data, lostIndex):
        return self.flashObject.as_setPlayersData(data, lostIndex) if self._isDAAPIInited() else None

    def as_setRespawnVisibilityS(self, isVisible):
        return self.flashObject.as_setRespawnVisibility(isVisible) if self._isDAAPIInited() else None

    def as_setIsSquadModeS(self, isSquadMode):
        return self.flashObject.as_setIsSquadMode(isSquadMode) if self._isDAAPIInited() else None
