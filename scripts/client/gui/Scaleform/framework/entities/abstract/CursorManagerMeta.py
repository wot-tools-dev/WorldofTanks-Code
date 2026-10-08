from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class CursorManagerMeta(BaseDAAPIComponent):

    def as_setCursorS(self, cursor):
        return self.flashObject.as_setCursor(cursor) if self._isDAAPIInited() else None
