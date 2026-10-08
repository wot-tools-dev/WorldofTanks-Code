from gui.Scaleform.framework.entities.abstract.AbstractWindowView import AbstractWindowView

class SystemMessageDialogMeta(AbstractWindowView):

    def as_setInitDataS(self, value):
        return self.flashObject.as_setInitData(value) if self._isDAAPIInited() else None

    def as_setMessageDataS(self, value):
        return self.flashObject.as_setMessageData(value) if self._isDAAPIInited() else None
