from gui.Scaleform.daapi.view.battle.shared.timers_panel import TimersPanel

class EventDestroyTimersPanelMeta(TimersPanel):

    def as_setWarningTextS(self, text, vis):
        return self.flashObject.as_setWarningText(text, vis) if self._isDAAPIInited() else None
