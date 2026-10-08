from gui.Scaleform.daapi.view.lobby.profile.ProfileSection import ProfileSection

class ProfileAchievementSectionMeta(ProfileSection):

    def as_setRareAchievementDataS(self, rareID, rareIconId):
        return self.flashObject.as_setRareAchievementData(rareID, rareIconId) if self._isDAAPIInited() else None
