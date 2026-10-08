from gui.Scaleform.daapi.view.battle.classic.page import ClassicPage

class BattleRoyalePageMeta(ClassicPage):

    def as_updateDamageScreenS(self, isVisible):
        return self.flashObject.as_updateDamageScreen(isVisible) if self._isDAAPIInited() else None

    def as_setCrosshairModeS(self, value):
        return self.flashObject.as_setCrosshairMode(value) if self._isDAAPIInited() else None
