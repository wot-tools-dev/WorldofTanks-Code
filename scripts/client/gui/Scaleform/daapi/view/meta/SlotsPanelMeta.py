from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class SlotsPanelMeta(BaseDAAPIComponent):

    def getSlotTooltipBody(self, orderID):
        self._printOverrideError('getSlotTooltipBody')

    def as_setPanelPropsS(self, data):
        return self.flashObject.as_setPanelProps(data) if self._isDAAPIInited() else None

    def as_setSlotsS(self, orders):
        return self.flashObject.as_setSlots(orders) if self._isDAAPIInited() else None

    def as_updateSlotS(self, data):
        return self.flashObject.as_updateSlot(data) if self._isDAAPIInited() else None
