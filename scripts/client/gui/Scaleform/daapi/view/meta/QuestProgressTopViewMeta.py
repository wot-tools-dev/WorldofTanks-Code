from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class QuestProgressTopViewMeta(BaseDAAPIComponent):

    def onPlaySound(self, soundType):
        self._printOverrideError('onPlaySound')

    def as_setVisibleS(self, isVisible):
        return self.flashObject.as_setVisible(isVisible) if self._isDAAPIInited() else None

    def as_setFlagVisibleS(self, isVisible):
        return self.flashObject.as_setFlagVisible(isVisible) if self._isDAAPIInited() else None

    def as_showContentAnimationS(self):
        return self.flashObject.as_showContentAnimation() if self._isDAAPIInited() else None
