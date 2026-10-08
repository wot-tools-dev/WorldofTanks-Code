from gui.Scaleform.daapi.view.lobby.popover.SmartPopOverView import SmartPopOverView

class RentalTermSelectionPopoverMeta(SmartPopOverView):

    def selectTerm(self, itemId):
        self._printOverrideError('selectTerm')

    def as_setInitDataS(self, data):
        return self.flashObject.as_setInitData(data) if self._isDAAPIInited() else None
