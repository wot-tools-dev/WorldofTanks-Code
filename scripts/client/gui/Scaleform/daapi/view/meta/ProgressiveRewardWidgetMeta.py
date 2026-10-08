from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class ProgressiveRewardWidgetMeta(BaseDAAPIComponent):

    def onWidgetClick(self):
        self._printOverrideError('onWidgetClick')

    def as_setDataS(self, data):
        return self.flashObject.as_setData(data) if self._isDAAPIInited() else None
