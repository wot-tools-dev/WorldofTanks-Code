from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class PveProgressCounterMeta(BaseDAAPIComponent):

    def as_setDataS(self, icon, title, isAnimated=True):
        return self.flashObject.as_setData(icon, title, isAnimated) if self._isDAAPIInited() else None
