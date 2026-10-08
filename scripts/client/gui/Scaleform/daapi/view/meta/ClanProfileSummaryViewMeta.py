from gui.Scaleform.daapi.view.lobby.clans.profile.ClanProfileBaseView import ClanProfileBaseView

class ClanProfileSummaryViewMeta(ClanProfileBaseView):

    def hyperLinkGotoMap(self):
        self._printOverrideError('hyperLinkGotoMap')

    def hyperLinkGotoDetailsMap(self):
        self._printOverrideError('hyperLinkGotoDetailsMap')

    def sendRequestHandler(self):
        self._printOverrideError('sendRequestHandler')

    def as_updateStatusS(self, data):
        return self.flashObject.as_updateStatus(data) if self._isDAAPIInited() else None

    def as_updateGeneralBlockS(self, data):
        return self.flashObject.as_updateGeneralBlock(data) if self._isDAAPIInited() else None

    def as_updateFortBlockS(self, data):
        return self.flashObject.as_updateFortBlock(data) if self._isDAAPIInited() else None

    def as_updateGlobalMapBlockS(self, data):
        return self.flashObject.as_updateGlobalMapBlock(data) if self._isDAAPIInited() else None

    def as_updateLeaguesBlockS(self, data):
        return self.flashObject.as_updateLeaguesBlock(data) if self._isDAAPIInited() else None
