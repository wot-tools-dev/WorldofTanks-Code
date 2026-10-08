from gui.Scaleform.daapi.view.lobby.popover.SmartPopOverView import SmartPopOverView

class FreeSheetPopoverMeta(SmartPopOverView):

    def onTaskClick(self, idx):
        self._printOverrideError('onTaskClick')

    def as_setDataS(self, data):
        return self.flashObject.as_setData(data) if self._isDAAPIInited() else None

    def as_setListDataProviderS(self, data):
        return self.flashObject.as_setListDataProvider(data) if self._isDAAPIInited() else None
