from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class TradeOffWidgetMeta(BaseDAAPIComponent):

    def onClick(self):
        self._printOverrideError('onClick')

    def onResetClick(self):
        self._printOverrideError('onResetClick')

    def getTooltip(self):
        self._printOverrideError('getTooltip')

    def as_setDataS(self, data):
        return self.flashObject.as_setData(data) if self._isDAAPIInited() else None
