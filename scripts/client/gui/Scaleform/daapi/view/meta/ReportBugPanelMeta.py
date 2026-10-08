from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class ReportBugPanelMeta(BaseDAAPIComponent):

    def reportBug(self):
        self._printOverrideError('reportBug')

    def as_setHyperLinkS(self, value):
        return self.flashObject.as_setHyperLink(value) if self._isDAAPIInited() else None
