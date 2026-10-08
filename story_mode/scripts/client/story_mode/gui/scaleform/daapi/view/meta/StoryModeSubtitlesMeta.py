from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class StoryModeSubtitlesMeta(BaseDAAPIComponent):

    def as_setNonOnboardingS(self):
        return self.flashObject.as_setNonOnboarding() if self._isDAAPIInited() else None

    def as_showS(self, message):
        return self.flashObject.as_show(message) if self._isDAAPIInited() else None

    def as_hideS(self):
        return self.flashObject.as_hide() if self._isDAAPIInited() else None
