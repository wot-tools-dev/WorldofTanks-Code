from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class PhaseIndicatorMeta(BaseDAAPIComponent):

    def as_setDataS(self, value):
        return self.flashObject.as_setData(value) if self._isDAAPIInited() else None

    def as_setVisibleS(self, value):
        return self.flashObject.as_setVisible(value) if self._isDAAPIInited() else None
