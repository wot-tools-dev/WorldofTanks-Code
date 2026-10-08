from gui.Scaleform.framework.entities.inject_component_adaptor import InjectComponentAdaptor

class PrebattleAmmunitionPanelViewMeta(InjectComponentAdaptor):

    def onViewIsHidden(self):
        self._printOverrideError('onViewIsHidden')

    def as_showS(self):
        return self.flashObject.as_show() if self._isDAAPIInited() else None

    def as_hideS(self, useAnim):
        return self.flashObject.as_hide(useAnim) if self._isDAAPIInited() else None

    def as_setIsInLoadingS(self, value):
        return self.flashObject.as_setIsInLoading(value) if self._isDAAPIInited() else None

    def as_showShadowsS(self, value):
        return self.flashObject.as_showShadows(value) if self._isDAAPIInited() else None
