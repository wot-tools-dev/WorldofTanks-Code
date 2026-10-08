from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class BRShamrockControllerMeta(BaseDAAPIComponent):

    def as_addPointsS(self, amount, newTotal, fromTeammate):
        return self.flashObject.as_addPoints(amount, newTotal, fromTeammate) if self._isDAAPIInited() else None

    def as_setCounterS(self, amount):
        return self.flashObject.as_setCounter(amount) if self._isDAAPIInited() else None
