from gui.Scaleform.daapi.view.battle.shared.damage_log_panel import DamageLogPanel

class FortRushDamageLogPanelMeta(DamageLogPanel):

    def as_updateSummaryFortRushValueS(self, value):
        return self.flashObject.as_updateSummaryFortRushValue(value) if self._isDAAPIInited() else None
