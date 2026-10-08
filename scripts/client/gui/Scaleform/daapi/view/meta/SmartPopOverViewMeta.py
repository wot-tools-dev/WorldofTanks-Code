from gui.Scaleform.framework.entities.abstract.AbstractPopOverView import AbstractPopOverView

class SmartPopOverViewMeta(AbstractPopOverView):

    def as_setPositionKeyPointS(self, valX, valY):
        return self.flashObject.as_setPositionKeyPoint(valX, valY) if self._isDAAPIInited() else None
