from gui.Scaleform.framework.entities.abstract.AbstractWindowView import AbstractWindowView

class WGNCPollWindowMeta(AbstractWindowView):

    def onBtnClick(self):
        self._printOverrideError('onBtnClick')

    def onLinkClick(self, actions):
        self._printOverrideError('onLinkClick')

    def as_setWindowTitleS(self, value):
        return self.flashObject.as_setWindowTitle(value) if self._isDAAPIInited() else None

    def as_setTextS(self, value):
        return self.flashObject.as_setText(value) if self._isDAAPIInited() else None

    def as_setButtonLblS(self, value):
        return self.flashObject.as_setButtonLbl(value) if self._isDAAPIInited() else None
