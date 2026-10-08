from gui.Scaleform.daapi.view.meta.WrapperViewMeta import WrapperViewMeta

class PopOverViewMeta(WrapperViewMeta):

    def as_setArrowDirectionS(self, value):
        return self.flashObject.as_setArrowDirection(value) if self._isDAAPIInited() else None

    def as_setArrowPositionS(self, value):
        return self.flashObject.as_setArrowPosition(value) if self._isDAAPIInited() else None
