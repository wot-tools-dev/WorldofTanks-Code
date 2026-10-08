from gui.Scaleform.daapi.view.battle.shared.tabbed_full_stats import TabbedFullStatsComponent

class ClassicFullStatsMeta(TabbedFullStatsComponent):

    def onSelectQuest(self, questID):
        self._printOverrideError('onSelectQuest')

    def onStatsTableVisibiltyToggled(self, isVisible):
        self._printOverrideError('onStatsTableVisibiltyToggled')

    def as_questProgressPerformS(self, data):
        return self.flashObject.as_questProgressPerform(data) if self._isDAAPIInited() else None

    def as_updateProgressTrackingS(self, data):
        return self.flashObject.as_updateProgressTracking(data) if self._isDAAPIInited() else None
