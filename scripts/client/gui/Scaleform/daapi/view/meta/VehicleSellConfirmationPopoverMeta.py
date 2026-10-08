from gui.Scaleform.daapi.view.lobby.popover.SmartPopOverView import SmartPopOverView

class VehicleSellConfirmationPopoverMeta(SmartPopOverView):

    def confirmTradeIn(self):
        self._printOverrideError('confirmTradeIn')

    def as_setInitDataS(self, data):
        return self.flashObject.as_setInitData(data) if self._isDAAPIInited() else None
