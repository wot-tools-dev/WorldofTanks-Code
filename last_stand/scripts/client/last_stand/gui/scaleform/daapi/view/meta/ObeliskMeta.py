from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class ObeliskMeta(BaseDAAPIComponent):

    def as_setStateS(self, state):
        return self.flashObject.as_setState(state) if self._isDAAPIInited() else None

    def as_setNameS(self, name):
        return self.flashObject.as_setName(name) if self._isDAAPIInited() else None
