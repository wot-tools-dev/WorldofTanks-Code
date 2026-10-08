from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class DelayedSixthSenseMeta(BaseDAAPIComponent):

    def as_showS(self):
        return self.flashObject.as_show() if self._isDAAPIInited() else None

    def as_hideS(self, force):
        return self.flashObject.as_hide(force) if self._isDAAPIInited() else None

    def as_updateS(self, value):
        return self.flashObject.as_update(value) if self._isDAAPIInited() else None
