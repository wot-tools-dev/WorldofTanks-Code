from gui.Scaleform.framework.entities.abstract.AbstractWindowView import AbstractWindowView

class ClanProfileMainWindowMeta(AbstractWindowView):

    def as_setDataS(self, data):
        return self.flashObject.as_setData(data) if self._isDAAPIInited() else None

    def as_setWindowTitleS(self, title):
        return self.flashObject.as_setWindowTitle(title) if self._isDAAPIInited() else None
