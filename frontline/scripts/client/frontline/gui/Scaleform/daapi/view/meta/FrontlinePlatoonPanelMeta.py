from gui.Scaleform.daapi.view.battle.classic.players_panel import PlayersPanel

class FrontlinePlatoonPanelMeta(PlayersPanel):

    def as_setPlatoonTitleS(self, title):
        return self.flashObject.as_setPlatoonTitle(title) if self._isDAAPIInited() else None

    def as_setMaxDisplayedInviteMessagesS(self, maxInvites):
        return self.flashObject.as_setMaxDisplayedInviteMessages(maxInvites) if self._isDAAPIInited() else None
