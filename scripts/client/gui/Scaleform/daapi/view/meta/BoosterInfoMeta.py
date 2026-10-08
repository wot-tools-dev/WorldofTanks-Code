from gui.Scaleform.framework.entities.abstract.AbstractWindowView import AbstractWindowView

class BoosterInfoMeta(AbstractWindowView):

    def onCancelClick(self):
        self._printOverrideError('onCancelClick')

    def as_setBoosterInfoS(self, moduleInfo):
        return self.flashObject.as_setBoosterInfo(moduleInfo) if self._isDAAPIInited() else None
