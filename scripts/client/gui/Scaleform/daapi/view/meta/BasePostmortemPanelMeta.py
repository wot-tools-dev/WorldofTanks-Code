from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class BasePostmortemPanelMeta(BaseDAAPIComponent):

    def as_setDeadReasonInfoS(self, reason, showVehicle, vehicleLevel, vehicleImg, vehicleType, vehicleName, userVO):
        return self.flashObject.as_setDeadReasonInfo(reason, showVehicle, vehicleLevel, vehicleImg, vehicleType, vehicleName, userVO) if self._isDAAPIInited() else None

    def as_showDeadReasonS(self):
        return self.flashObject.as_showDeadReason() if self._isDAAPIInited() else None

    def as_hideAnyVehDescriptionS(self):
        return self.flashObject.as_hideAnyVehDescription() if self._isDAAPIInited() else None
