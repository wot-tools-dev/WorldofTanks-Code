from gui.Scaleform.daapi.view.battle.shared.vehicle_mechanics.mechanic_widgets.vehicle_mechanic_widget import VehicleMechanicWidget

class SpecBoostModeWidgetMeta(VehicleMechanicWidget):

    def as_setMechanicVariantS(self, name):
        return self.flashObject.as_setMechanicVariant(name) if self._isDAAPIInited() else None

    def as_setActiveProgressS(self, progress):
        return self.flashObject.as_setActiveProgress(progress) if self._isDAAPIInited() else None

    def as_setPreparingProgressS(self, progress):
        return self.flashObject.as_setPreparingProgress(progress) if self._isDAAPIInited() else None
