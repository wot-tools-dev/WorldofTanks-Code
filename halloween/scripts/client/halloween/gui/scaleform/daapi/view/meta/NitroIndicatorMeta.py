from gui.Scaleform.daapi.view.meta.RocketAcceleratorIndicatorMeta import RocketAcceleratorIndicatorMeta

class NitroIndicatorMeta(RocketAcceleratorIndicatorMeta):

    def as_setKeyS(self, key):
        return self.flashObject.as_setKey(key) if self._isDAAPIInited() else None

    def as_setTooltipS(self, tooltip):
        return self.flashObject.as_setTooltip(tooltip) if self._isDAAPIInited() else None
