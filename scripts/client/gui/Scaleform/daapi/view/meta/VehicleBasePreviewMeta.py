from gui.Scaleform.framework.entities.View import View

class VehicleBasePreviewMeta(View):

    def onBackClick(self):
        self._printOverrideError('onBackClick')

    def onOpenInfoTab(self, index):
        self._printOverrideError('onOpenInfoTab')

    def as_setDataS(self, data):
        return self.flashObject.as_setData(data) if self._isDAAPIInited() else None

    def as_setAdditionalInfoS(self, info):
        return self.flashObject.as_setAdditionalInfo(info) if self._isDAAPIInited() else None

    def as_show3DSceneTooltipS(self, id, args):
        return self.flashObject.as_show3DSceneTooltip(id, args) if self._isDAAPIInited() else None

    def as_hide3DSceneTooltipS(self):
        return self.flashObject.as_hide3DSceneTooltip() if self._isDAAPIInited() else None

    def as_setTopPanelS(self, linkage):
        return self.flashObject.as_setTopPanel(linkage) if self._isDAAPIInited() else None

    def as_setBottomPanelS(self, linkage):
        return self.flashObject.as_setBottomPanel(linkage) if self._isDAAPIInited() else None
