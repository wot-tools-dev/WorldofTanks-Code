from gui.Scaleform.daapi.view.lobby.hangar.VehicleParameters import VehicleParameters

class VehicleParametersWithHighlightMeta(VehicleParameters):

    def as_showChangesS(self):
        return self.flashObject.as_showChanges() if self._isDAAPIInited() else None
