from gui.Scaleform.framework.entities.View import View

class ProfileMeta(View):

    def onCloseProfile(self):
        self._printOverrideError('onCloseProfile')

    def as_updateS(self, data):
        return self.flashObject.as_update(data) if self._isDAAPIInited() else None
