from gui.Scaleform.daapi.view.lobby.popover.SmartPopOverView import SmartPopOverView

class MissionsFilterPopoverViewMeta(SmartPopOverView):

    def changeFilter(self, hideUnavailable, hideDone):
        self._printOverrideError('changeFilter')

    def setDefaultFilter(self):
        self._printOverrideError('setDefaultFilter')

    def as_setInitDataS(self, data):
        return self.flashObject.as_setInitData(data) if self._isDAAPIInited() else None

    def as_setStateS(self, data):
        return self.flashObject.as_setState(data) if self._isDAAPIInited() else None

    def as_enableDefaultBtnS(self, value):
        return self.flashObject.as_enableDefaultBtn(value) if self._isDAAPIInited() else None
