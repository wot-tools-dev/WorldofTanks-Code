from gui.Scaleform.daapi.view.lobby.popover.SmartPopOverView import SmartPopOverView

class CustomizationProgressiveKitPopoverMeta(SmartPopOverView):

    def remove(self, id, itemsList, seasonType):
        self._printOverrideError('remove')

    def removeAll(self):
        self._printOverrideError('removeAll')

    def setToDefault(self):
        self._printOverrideError('setToDefault')

    def onFilterChanged(self, showHistoric, showNonHistoric, showFantastic, showProgressiveLocked):
        self._printOverrideError('onFilterChanged')

    def as_setHeaderS(self, value):
        return self.flashObject.as_setHeader(value) if self._isDAAPIInited() else None

    def as_showClearMessageS(self, message):
        return self.flashObject.as_showClearMessage(message) if self._isDAAPIInited() else None

    def as_setDefaultButtonEnabledS(self, value):
        return self.flashObject.as_setDefaultButtonEnabled(value) if self._isDAAPIInited() else None

    def as_setItemsS(self, value):
        return self.flashObject.as_setItems(value) if self._isDAAPIInited() else None
