from gui.Scaleform.daapi.view.dialogs.SimpleDialog import SimpleDialog

class IconDialogMeta(SimpleDialog):

    def as_setIconS(self, path):
        return self.flashObject.as_setIcon(path) if self._isDAAPIInited() else None
