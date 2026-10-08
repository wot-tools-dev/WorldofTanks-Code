from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class PvePlayerLivesMeta(BaseDAAPIComponent):

    def as_setCountLivesS(self, count, dead, locked):
        return self.flashObject.as_setCountLives(count, dead, locked) if self._isDAAPIInited() else None
