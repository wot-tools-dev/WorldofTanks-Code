from gui.Scaleform.daapi.view.lobby.profile.ProfileAchievementSection import ProfileAchievementSection

class ProfileSummaryMeta(ProfileAchievementSection):

    def getGlobalRating(self, userName):
        self._printOverrideError('getGlobalRating')

    def as_setUserDataS(self, data):
        return self.flashObject.as_setUserData(data) if self._isDAAPIInited() else None
