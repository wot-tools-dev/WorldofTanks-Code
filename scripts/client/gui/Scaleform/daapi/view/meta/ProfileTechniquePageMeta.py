from gui.Scaleform.daapi.view.lobby.profile.ProfileTechnique import ProfileTechnique

class ProfileTechniquePageMeta(ProfileTechnique):

    def setIsInHangarSelected(self, value):
        self._printOverrideError('setIsInHangarSelected')

    def as_setSelectedVehicleIntCDS(self, index):
        return self.flashObject.as_setSelectedVehicleIntCD(index) if self._isDAAPIInited() else None
