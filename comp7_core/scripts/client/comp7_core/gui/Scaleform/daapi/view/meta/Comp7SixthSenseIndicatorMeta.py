from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class Comp7SixthSenseIndicatorMeta(BaseDAAPIComponent):

    def as_showS(self):
        return self.flashObject.as_show() if self._isDAAPIInited() else None

    def as_hideS(self):
        return self.flashObject.as_hide() if self._isDAAPIInited() else None

    def as_setStateS(self, value):
        return self.flashObject.as_setState(value) if self._isDAAPIInited() else None
