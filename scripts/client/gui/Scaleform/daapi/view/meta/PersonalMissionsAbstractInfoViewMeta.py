from gui.Scaleform.framework.entities.View import View

class PersonalMissionsAbstractInfoViewMeta(View):

    def bigBtnClicked(self):
        self._printOverrideError('bigBtnClicked')

    def as_setInitDataS(self, data):
        return self.flashObject.as_setInitData(data) if self._isDAAPIInited() else None

    def as_updateS(self, data):
        return self.flashObject.as_update(data) if self._isDAAPIInited() else None
