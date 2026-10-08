from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class VehiclePreviewBottomPanelShowcaseStyleBuyingMeta(BaseDAAPIComponent):

    def onBuyClick(self):
        self._printOverrideError('onBuyClick')

    def as_setDataS(self, data):
        return self.flashObject.as_setData(data) if self._isDAAPIInited() else None

    def as_updateTimeRemainingS(self, value):
        return self.flashObject.as_updateTimeRemaining(value) if self._isDAAPIInited() else None

    def as_setBuyingTimeElapsedS(self, value):
        return self.flashObject.as_setBuyingTimeElapsed(value) if self._isDAAPIInited() else None
