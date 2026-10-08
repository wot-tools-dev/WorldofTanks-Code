from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class WhiteTigerStatsMeta(BaseDAAPIComponent):

    def as_updatePlayerStatsS(self, data):
        return self.flashObject.as_updatePlayerStats(data) if self._isDAAPIInited() else None

    def as_updateTitleS(self, title, desc):
        return self.flashObject.as_updateTitle(title, desc) if self._isDAAPIInited() else None
