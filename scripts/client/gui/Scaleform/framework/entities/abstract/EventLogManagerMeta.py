from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class EventLogManagerMeta(BaseDAAPIComponent):

    def logEvent(self, subSystemType, eventType, uiid, arg):
        self._printOverrideError('logEvent')

    def as_setSystemEnabledS(self, isEnabled):
        return self.flashObject.as_setSystemEnabled(isEnabled) if self._isDAAPIInited() else None
