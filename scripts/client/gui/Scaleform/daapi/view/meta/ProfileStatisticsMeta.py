from gui.Scaleform.daapi.view.lobby.profile.ProfileSection import ProfileSection

class ProfileStatisticsMeta(ProfileSection):

    def getData(self, data):
        self._printOverrideError('getData')

    def setSeason(self, seasonId):
        self._printOverrideError('setSeason')

    def showPlayersStats(self):
        self._printOverrideError('showPlayersStats')

    def as_updatePlayerStatsBtnS(self, isVisible):
        return self.flashObject.as_updatePlayerStatsBtn(isVisible) if self._isDAAPIInited() else None
