from gui.Scaleform.daapi.view.battle.shared.vehicle_mechanics.mechanic_widgets.vehicle_mechanic_widget import VehicleMechanicWidget

class PillboxSiegeWidgetMeta(VehicleMechanicWidget):

    def as_setProgressS(self, progress, timeLeft):
        return self.flashObject.as_setProgress(progress, timeLeft) if self._isDAAPIInited() else None

    def as_setConditionS(self, condition, isUpdatable):
        return self.flashObject.as_setCondition(condition, isUpdatable) if self._isDAAPIInited() else None

    def as_setDeviceStatesS(self, deviceStates):
        return self.flashObject.as_setDeviceStates(deviceStates) if self._isDAAPIInited() else None

    def as_setCommandS(self, command, affectOn, duration):
        return self.flashObject.as_setCommand(command, affectOn, duration) if self._isDAAPIInited() else None
