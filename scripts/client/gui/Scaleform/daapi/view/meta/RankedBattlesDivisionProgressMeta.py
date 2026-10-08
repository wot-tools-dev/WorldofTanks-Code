from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class RankedBattlesDivisionProgressMeta(BaseDAAPIComponent):

    def as_setStatsDataS(self, data):
        return self.flashObject.as_setStatsData(data) if self._isDAAPIInited() else None

    def as_setBonusBattlesLabelS(self, label):
        return self.flashObject.as_setBonusBattlesLabel(label) if self._isDAAPIInited() else None

    def as_setRankedDataS(self, data):
        return self.flashObject.as_setRankedData(data) if self._isDAAPIInited() else None

    def as_setDivisionStatusS(self, title, description):
        return self.flashObject.as_setDivisionStatus(title, description) if self._isDAAPIInited() else None
