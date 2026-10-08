from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class RankedBattlesRewardsRanksMeta(BaseDAAPIComponent):

    def onRequestData(self, index, iconSizeID, rewardsCount):
        self._printOverrideError('onRequestData')

    def as_setDivisionsDataS(self, divisions, immediately):
        return self.flashObject.as_setDivisionsData(divisions, immediately) if self._isDAAPIInited() else None

    def as_setRewardsS(self, rewards, isQualification):
        return self.flashObject.as_setRewards(rewards, isQualification) if self._isDAAPIInited() else None
