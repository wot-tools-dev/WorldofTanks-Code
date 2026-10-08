from gui.Scaleform.daapi.view.lobby.popover.SmartPopOverView import SmartPopOverView

class SessionStatsPopoverMeta(SmartPopOverView):

    def as_setDataS(self, data):
        return self.flashObject.as_setData(data) if self._isDAAPIInited() else None
