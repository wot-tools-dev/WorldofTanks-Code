from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class InjectComponentMeta(BaseDAAPIComponent):

    def as_setPlaceIdS(self, placeId):
        return self.flashObject.as_setPlaceId(placeId) if self._isDAAPIInited() else None
