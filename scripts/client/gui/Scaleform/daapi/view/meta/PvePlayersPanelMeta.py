from gui.Scaleform.daapi.view.battle.classic.players_panel import PlayersPanel

class PvePlayersPanelMeta(PlayersPanel):

    def as_setCountLivesVisibilityS(self, value):
        return self.flashObject.as_setCountLivesVisibility(value) if self._isDAAPIInited() else None

    def as_setRightPanelVisibilityS(self, value):
        return self.flashObject.as_setRightPanelVisibility(value) if self._isDAAPIInited() else None
