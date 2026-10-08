from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class ColorSchemeManagerMeta(BaseDAAPIComponent):

    def getColorScheme(self, schemeName):
        self._printOverrideError('getColorScheme')

    def getIsColorBlind(self):
        self._printOverrideError('getIsColorBlind')

    def as_updateS(self):
        return self.flashObject.as_update() if self._isDAAPIInited() else None
