from gui.Scaleform.framework.entities.View import View

class EventBoardsDetailsContainerViewMeta(View):

    def closeView(self):
        self._printOverrideError('closeView')

    def as_setInitDataS(self, data):
        return self.flashObject.as_setInitData(data) if self._isDAAPIInited() else None
