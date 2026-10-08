from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class QuestsContentTabsMeta(BaseDAAPIComponent):

    def onSelectTab(self, id):
        self._printOverrideError('onSelectTab')

    def as_selectTabS(self, index):
        return self.flashObject.as_selectTab(index) if self._isDAAPIInited() else None

    def as_setTabsS(self, data):
        return self.flashObject.as_setTabs(data) if self._isDAAPIInited() else None
