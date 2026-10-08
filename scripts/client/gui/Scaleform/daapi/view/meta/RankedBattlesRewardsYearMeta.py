from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class RankedBattlesRewardsYearMeta(BaseDAAPIComponent):

    def onChooseRewardBtnClick(self):
        self._printOverrideError('onChooseRewardBtnClick')

    def as_setDataS(self, data):
        return self.flashObject.as_setData(data) if self._isDAAPIInited() else None

    def as_setChooseRewardBtnCounterS(self, value):
        return self.flashObject.as_setChooseRewardBtnCounter(value) if self._isDAAPIInited() else None
