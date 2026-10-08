from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class BattleRoyalePlayerStatsMeta(BaseDAAPIComponent):

    def as_setInitDataS(self, title):
        return self.flashObject.as_setInitData(title) if self._isDAAPIInited() else None

    def as_setDataS(self, value):
        return self.flashObject.as_setData(value) if self._isDAAPIInited() else None

    def as_setStpCoinsS(self, initial, factor=1):
        return self.flashObject.as_setStpCoins(initial, factor) if self._isDAAPIInited() else None
