from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class HWSubtitlesMeta(BaseDAAPIComponent):

    def as_showS(self, message):
        return self.flashObject.as_show(message) if self._isDAAPIInited() else None

    def as_hideS(self):
        return self.flashObject.as_hide() if self._isDAAPIInited() else None
