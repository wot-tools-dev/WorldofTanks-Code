from gui.Scaleform.daapi.view.battle.shared.situation_indicators import SituationIndicators

class BuffsPanelMeta(SituationIndicators):

    def as_addBuffSlotS(self, id, imageName, tooltipText):
        return self.flashObject.as_addBuffSlot(id, imageName, tooltipText) if self._isDAAPIInited() else None

    def as_removeBuffSlotS(self, id):
        return self.flashObject.as_removeBuffSlot(id) if self._isDAAPIInited() else None

    def as_setBuffEnabledS(self, id, value):
        return self.flashObject.as_setBuffEnabled(id, value) if self._isDAAPIInited() else None
