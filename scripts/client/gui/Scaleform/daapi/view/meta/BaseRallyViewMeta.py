from gui.Scaleform.daapi.view.lobby.rally.AbstractRallyView import AbstractRallyView

class BaseRallyViewMeta(AbstractRallyView):

    def as_setCoolDownS(self, value, requestId):
        return self.flashObject.as_setCoolDown(value, requestId) if self._isDAAPIInited() else None
