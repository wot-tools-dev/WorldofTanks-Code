from gui.Scaleform.daapi.view.battle.shared.base_stats import StatsBase

class TabbedFullStatsMeta(StatsBase):

    def as_setActiveTabS(self, tabIndex):
        return self.flashObject.as_setActiveTab(tabIndex) if self._isDAAPIInited() else None

    def as_resetActiveTabS(self):
        return self.flashObject.as_resetActiveTab() if self._isDAAPIInited() else None

    def as_updateTabsS(self, dataProvider):
        return self.flashObject.as_updateTabs(dataProvider) if self._isDAAPIInited() else None
