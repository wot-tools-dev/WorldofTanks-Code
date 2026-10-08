from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class PrebattleTimerBaseMeta(BaseDAAPIComponent):

    def as_setTimerS(self, totalTime):
        return self.flashObject.as_setTimer(totalTime) if self._isDAAPIInited() else None

    def as_setMessageS(self, msg):
        return self.flashObject.as_setMessage(msg) if self._isDAAPIInited() else None

    def as_hideAllS(self, useAnim):
        return self.flashObject.as_hideAll(useAnim) if self._isDAAPIInited() else None

    def as_setWinConditionTextS(self, winCondition):
        return self.flashObject.as_setWinConditionText(winCondition) if self._isDAAPIInited() else None

    def as_togglePreBattleHighlightsVisibilityS(self, isVisible):
        return self.flashObject.as_togglePreBattleHighlightsVisibility(isVisible) if self._isDAAPIInited() else None
