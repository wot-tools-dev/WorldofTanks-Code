from gui.Scaleform.daapi.view.battle.shared.radial_menu import RadialMenu

class LSRadialMenuMeta(RadialMenu):

    def as_setObeliskEnabledS(self, value):
        return self.flashObject.as_setObeliskEnabled(value) if self._isDAAPIInited() else None
