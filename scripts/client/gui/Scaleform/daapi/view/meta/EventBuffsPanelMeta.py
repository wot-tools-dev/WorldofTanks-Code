from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class EventBuffsPanelMeta(BaseDAAPIComponent):

    def as_addBuffSlotS(self, idx, imageName, tooltipText):
        return self.flashObject.as_addBuffSlot(idx, imageName, tooltipText) if self._isDAAPIInited() else None

    def as_removeBuffSlotS(self, idx):
        return self.flashObject.as_removeBuffSlot(idx) if self._isDAAPIInited() else None
