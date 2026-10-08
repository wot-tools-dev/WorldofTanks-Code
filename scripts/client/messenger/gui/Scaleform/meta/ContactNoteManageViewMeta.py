from messenger.gui.Scaleform.meta.BaseManageContactViewMeta import BaseManageContactViewMeta

class ContactNoteManageViewMeta(BaseManageContactViewMeta):

    def sendData(self, data):
        self._printOverrideError('sendData')

    def as_setUserPropsS(self, value):
        return self.flashObject.as_setUserProps(value) if self._isDAAPIInited() else None
