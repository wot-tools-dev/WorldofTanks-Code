from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class AwardGroupsMeta(BaseDAAPIComponent):

    def showGroup(self, groupId):
        self._printOverrideError('showGroup')

    def as_setDataS(self, groups):
        return self.flashObject.as_setData(groups) if self._isDAAPIInited() else None

    def as_setTooltipsS(self, tooltips):
        return self.flashObject.as_setTooltips(tooltips) if self._isDAAPIInited() else None

    def as_setSelectedS(self, id, value):
        return self.flashObject.as_setSelected(id, value) if self._isDAAPIInited() else None

    def as_setEnabledS(self, id, value):
        return self.flashObject.as_setEnabled(id, value) if self._isDAAPIInited() else None
