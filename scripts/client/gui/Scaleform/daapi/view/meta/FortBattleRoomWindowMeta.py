from gui.Scaleform.daapi.view.lobby.rally.RallyMainWindowWithSearch import RallyMainWindowWithSearch

class FortBattleRoomWindowMeta(RallyMainWindowWithSearch):

    def onBrowseClanBattles(self):
        self._printOverrideError('onBrowseClanBattles')

    def onJoinClanBattle(self, rallyId, slotIndex, peripheryId):
        self._printOverrideError('onJoinClanBattle')

    def onCreatedBattleRoom(self, battleID, peripheryId):
        self._printOverrideError('onCreatedBattleRoom')

    def refresh(self):
        self._printOverrideError('refresh')

    def as_setWindowTitleS(self, value):
        return self.flashObject.as_setWindowTitle(value) if self._isDAAPIInited() else None

    def as_setWaitingS(self, visible, message):
        return self.flashObject.as_setWaiting(visible, message) if self._isDAAPIInited() else None

    def as_setInfoS(self, visible, message, buttonLabel):
        return self.flashObject.as_setInfo(visible, message, buttonLabel) if self._isDAAPIInited() else None
