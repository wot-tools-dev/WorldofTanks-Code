from gui.Scaleform.daapi.view.battle.shared.vehicle_mechanics.mechanic_widgets.vehicle_mechanic_widget import VehicleMechanicWidget

class AuxiliaryRocketLauncherWidgetMeta(VehicleMechanicWidget):

    def as_setPreparingProgressS(self, progress):
        return self.flashObject.as_setPreparingProgress(progress) if self._isDAAPIInited() else None

    def as_shootDoneS(self):
        return self.flashObject.as_shootDone() if self._isDAAPIInited() else None
