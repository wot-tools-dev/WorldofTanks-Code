from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class RankedBattlesDivisionsViewMeta(BaseDAAPIComponent):

    def onDivisionChanged(self, index):
        self._printOverrideError('onDivisionChanged')

    def as_setDataS(self, data):
        return self.flashObject.as_setData(data) if self._isDAAPIInited() else None
