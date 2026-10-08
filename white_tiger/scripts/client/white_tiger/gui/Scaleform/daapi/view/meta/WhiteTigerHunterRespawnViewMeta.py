from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class WhiteTigerHunterRespawnViewMeta(BaseDAAPIComponent):

    def onRespawnPointClick(self, id):
        self._printOverrideError('onRespawnPointClick')

    def as_updateTimerS(self, timeLeft, timeTotal, applyTimerImmediately, replaySpeed=1):
        return self.flashObject.as_updateTimer(timeLeft, timeTotal, applyTimerImmediately, replaySpeed) if self._isDAAPIInited() else None
