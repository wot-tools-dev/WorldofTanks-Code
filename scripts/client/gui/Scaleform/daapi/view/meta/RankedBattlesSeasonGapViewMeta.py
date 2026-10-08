from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class RankedBattlesSeasonGapViewMeta(BaseDAAPIComponent):

    def onBtnClick(self):
        self._printOverrideError('onBtnClick')

    def as_setDataS(self, data):
        return self.flashObject.as_setData(data) if self._isDAAPIInited() else None

    def as_setEfficiencyDataS(self, data):
        return self.flashObject.as_setEfficiencyData(data) if self._isDAAPIInited() else None

    def as_setRatingDataS(self, data):
        return self.flashObject.as_setRatingData(data) if self._isDAAPIInited() else None
