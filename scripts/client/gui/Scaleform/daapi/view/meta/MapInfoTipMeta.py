from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class MapInfoTipMeta(BaseDAAPIComponent):

    def as_setEnabledS(self, enabled):
        return self.flashObject.as_setEnabled(enabled) if self._isDAAPIInited() else None
