from gui.Scaleform.framework.entities.View import View

class UserMissionsHubContainerViewMeta(View):

    def resetFilters(self):
        self._printOverrideError('resetFilters')

    def onClose(self):
        self._printOverrideError('onClose')

    def as_showFilterCounterS(self, countText, isFilterApplied):
        return self.flashObject.as_showFilterCounter(countText, isFilterApplied) if self._isDAAPIInited() else None

    def as_blinkFilterCounterS(self):
        return self.flashObject.as_blinkFilterCounter() if self._isDAAPIInited() else None

    def as_updateCommonMissionsTabVisibilityS(self, isVisible):
        return self.flashObject.as_updateCommonMissionsTabVisibility(isVisible) if self._isDAAPIInited() else None

    def as_updateCommonMissionsTabPositionS(self, posY, maxHeight):
        return self.flashObject.as_updateCommonMissionsTabPosition(posY, maxHeight) if self._isDAAPIInited() else None

    def as_setBackgroundS(self, source):
        return self.flashObject.as_setBackground(source) if self._isDAAPIInited() else None
