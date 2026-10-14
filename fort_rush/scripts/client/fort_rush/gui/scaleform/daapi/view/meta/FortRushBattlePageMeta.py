from gui.Scaleform.daapi.view.battle.classic.page import ClassicPage

class FortRushBattlePageMeta(ClassicPage):

    def as_setRespawnModeS(self, value):
        return self.flashObject.as_setRespawnMode(value) if self._isDAAPIInited() else None
