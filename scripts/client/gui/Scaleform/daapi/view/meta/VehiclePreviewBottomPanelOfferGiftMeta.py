from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class VehiclePreviewBottomPanelOfferGiftMeta(BaseDAAPIComponent):

    def onBuyClick(self):
        self._printOverrideError('onBuyClick')

    def showTooltip(self, intCD, itemType):
        self._printOverrideError('showTooltip')

    def as_setDataS(self, data):
        return self.flashObject.as_setData(data) if self._isDAAPIInited() else None

    def as_setSetItemsDataS(self, data):
        return self.flashObject.as_setSetItemsData(data) if self._isDAAPIInited() else None
