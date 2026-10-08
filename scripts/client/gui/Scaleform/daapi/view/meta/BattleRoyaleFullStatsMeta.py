from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class BattleRoyaleFullStatsMeta(BaseDAAPIComponent):

    def as_setDataS(self, data):
        return self.flashObject.as_setData(data) if self._isDAAPIInited() else None

    def as_updateScoreS(self, alive, destroyed, squads):
        return self.flashObject.as_updateScore(alive, destroyed, squads) if self._isDAAPIInited() else None

    def as_updateVehiclesCounterS(self, data):
        return self.flashObject.as_updateVehiclesCounter(data) if self._isDAAPIInited() else None
