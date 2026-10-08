from gui.Scaleform.framework.entities.abstract.AbstractWindowView import AbstractWindowView

class UnboundInjectWindowMeta(AbstractWindowView):

    def as_setDataS(self, image, label):
        return self.flashObject.as_setData(image, label) if self._isDAAPIInited() else None
