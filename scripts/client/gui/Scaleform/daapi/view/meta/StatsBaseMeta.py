from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class StatsBaseMeta(BaseDAAPIComponent):

    def acceptSquad(self, sessionID):
        self._printOverrideError('acceptSquad')

    def addToSquad(self, sessionID, source):
        self._printOverrideError('addToSquad')

    def as_setIsInteractiveS(self, value):
        return self.flashObject.as_setIsInteractive(value) if self._isDAAPIInited() else None
