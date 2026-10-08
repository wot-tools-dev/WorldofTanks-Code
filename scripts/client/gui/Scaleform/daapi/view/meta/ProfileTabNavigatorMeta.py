from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class ProfileTabNavigatorMeta(BaseDAAPIComponent):

    def onTabChange(self, tabId):
        self._printOverrideError('onTabChange')

    def onViewReady(self, alias):
        self._printOverrideError('onViewReady')

    def as_setInitDataS(self, data):
        return self.flashObject.as_setInitData(data) if self._isDAAPIInited() else None

    def as_setBtnTabCountersS(self, counters):
        return self.flashObject.as_setBtnTabCounters(counters) if self._isDAAPIInited() else None
