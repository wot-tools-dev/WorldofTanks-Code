from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class FortRushRespawnViewMeta(BaseDAAPIComponent):

    def onRespawnPointClick(self, id):
        self._printOverrideError('onRespawnPointClick')

    def onBattleButtonClicked(self, value):
        self._printOverrideError('onBattleButtonClicked')

    def as_setTimerS(self, value):
        return self.flashObject.as_setTimer(value) if self._isDAAPIInited() else None
