from gui.Scaleform.framework.entities.View import View

class DemoPageMeta(View):

    def onButtonClicked(self, buttonID):
        self._printOverrideError('onButtonClicked')

    def as_setContentS(self, buttons):
        return self.flashObject.as_setContent(buttons) if self._isDAAPIInited() else None
