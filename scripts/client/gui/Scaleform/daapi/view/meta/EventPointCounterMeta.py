from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class EventPointCounterMeta(BaseDAAPIComponent):

    def as_updateCountS(self, count):
        return self.flashObject.as_updateCount(count) if self._isDAAPIInited() else None
