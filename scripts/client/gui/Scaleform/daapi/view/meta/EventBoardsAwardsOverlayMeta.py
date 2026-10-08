from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class EventBoardsAwardsOverlayMeta(BaseDAAPIComponent):

    def changeFilter(self, id):
        self._printOverrideError('changeFilter')

    def as_setHeaderS(self, data):
        return self.flashObject.as_setHeader(data) if self._isDAAPIInited() else None

    def as_setVehicleS(self, data):
        return self.flashObject.as_setVehicle(data) if self._isDAAPIInited() else None

    def as_setDataS(self, data):
        return self.flashObject.as_setData(data) if self._isDAAPIInited() else None
