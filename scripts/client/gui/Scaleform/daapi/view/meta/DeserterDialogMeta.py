from gui.Scaleform.daapi.view.dialogs.SimpleDialog import SimpleDialog

class DeserterDialogMeta(SimpleDialog):

    def as_setDataS(self, path, messageYOffset):
        return self.flashObject.as_setData(path, messageYOffset) if self._isDAAPIInited() else None
