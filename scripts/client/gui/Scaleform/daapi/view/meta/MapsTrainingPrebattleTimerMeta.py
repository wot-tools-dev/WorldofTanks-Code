from gui.Scaleform.daapi.view.battle.shared.prebattle_timers.timer_base import PreBattleTimerBase

class MapsTrainingPrebattleTimerMeta(PreBattleTimerBase):

    def as_updateS(self, data, text):
        return self.flashObject.as_update(data, text) if self._isDAAPIInited() else None

    def as_setSideS(self, side):
        return self.flashObject.as_setSide(side) if self._isDAAPIInited() else None
