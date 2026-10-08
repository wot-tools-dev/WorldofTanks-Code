from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class MissionsVehicleSelectorMeta(BaseDAAPIComponent):

    def as_setInitDataS(self, data):
        return self.flashObject.as_setInitData(data) if self._isDAAPIInited() else None

    def as_showSelectedVehicleS(self, vehData):
        return self.flashObject.as_showSelectedVehicle(vehData) if self._isDAAPIInited() else None

    def as_hideSelectedVehicleS(self):
        return self.flashObject.as_hideSelectedVehicle() if self._isDAAPIInited() else None

    def as_closeS(self):
        return self.flashObject.as_close() if self._isDAAPIInited() else None
