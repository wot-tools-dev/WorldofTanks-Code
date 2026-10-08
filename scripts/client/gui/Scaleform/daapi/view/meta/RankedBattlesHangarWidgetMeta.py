from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class RankedBattlesHangarWidgetMeta(BaseDAAPIComponent):

    def onWidgetClick(self):
        self._printOverrideError('onWidgetClick')

    def onAnimationFinished(self):
        self._printOverrideError('onAnimationFinished')

    def onSoundTrigger(self, triggerName):
        self._printOverrideError('onSoundTrigger')

    def as_setDataS(self, states):
        return self.flashObject.as_setData(states) if self._isDAAPIInited() else None

    def as_setBonusBattlesLabelS(self, label):
        return self.flashObject.as_setBonusBattlesLabel(label) if self._isDAAPIInited() else None
