from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class FortDisconnectViewMeta(BaseDAAPIComponent):

    def as_setWarningTextsS(self, warningTxt, warningDescTxt):
        return self.flashObject.as_setWarningTexts(warningTxt, warningDescTxt) if self._isDAAPIInited() else None
