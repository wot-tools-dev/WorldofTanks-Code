from gui.Scaleform.daapi.view.lobby.popover.SmartPopOverView import SmartPopOverView

class MissionsTokenPopoverMeta(SmartPopOverView):

    def onQuestClick(self, idx):
        self._printOverrideError('onQuestClick')

    def onBuyBtnClick(self):
        self._printOverrideError('onBuyBtnClick')

    def as_setStaticDataS(self, data):
        return self.flashObject.as_setStaticData(data) if self._isDAAPIInited() else None

    def as_setListDataProviderS(self, data):
        return self.flashObject.as_setListDataProvider(data) if self._isDAAPIInited() else None
