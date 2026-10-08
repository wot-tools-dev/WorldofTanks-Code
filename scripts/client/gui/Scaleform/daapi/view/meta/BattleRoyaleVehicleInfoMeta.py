from gui.Scaleform.framework.entities.View import View

class BattleRoyaleVehicleInfoMeta(View):

    def onClose(self):
        self._printOverrideError('onClose')

    def as_setDataS(self, data):
        return self.flashObject.as_setData(data) if self._isDAAPIInited() else None
