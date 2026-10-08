from gui.Scaleform.daapi.view.lobby.clans.profile.ClanProfileBaseView import ClanProfileBaseView

class ClanProfilePersonnelViewMeta(ClanProfileBaseView):

    def as_getMembersDPS(self):
        return self.flashObject.as_getMembersDP() if self._isDAAPIInited() else None
