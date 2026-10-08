from gui.Scaleform.daapi.view.common.settings import SettingsWindow

class WhiteTigerSettingsWindowMeta(SettingsWindow):

    def as_setIsEventS(self, isInEvent):
        return self.flashObject.as_setIsEvent(isInEvent) if self._isDAAPIInited() else None
