from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class VehiclePreviewBottomPanelWotPlusMeta(BaseDAAPIComponent):

    def onRentClick(self):
        self._printOverrideError('onRentClick')

    def as_setDataS(self, data):
        return self.flashObject.as_setData(data) if self._isDAAPIInited() else None
