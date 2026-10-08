from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class RankedBattlesLeaguesViewMeta(BaseDAAPIComponent):

    def as_setDataS(self, data):
        return self.flashObject.as_setData(data) if self._isDAAPIInited() else None

    def as_setStatsDataS(self, data):
        return self.flashObject.as_setStatsData(data) if self._isDAAPIInited() else None

    def as_setEfficiencyDataS(self, data):
        return self.flashObject.as_setEfficiencyData(data) if self._isDAAPIInited() else None

    def as_setRatingDataS(self, data):
        return self.flashObject.as_setRatingData(data) if self._isDAAPIInited() else None

    def as_setBonusBattlesLabelS(self, label):
        return self.flashObject.as_setBonusBattlesLabel(label) if self._isDAAPIInited() else None
