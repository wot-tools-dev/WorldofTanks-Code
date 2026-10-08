from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class AbstractRallyViewMeta(BaseDAAPIComponent):

    def viewSize(self, width, height):
        self._printOverrideError('viewSize')

    def as_setPyAliasS(self, alias):
        return self.flashObject.as_setPyAlias(alias) if self._isDAAPIInited() else None

    def as_getPyAliasS(self):
        return self.flashObject.as_getPyAlias() if self._isDAAPIInited() else None

    def as_loadBrowserS(self):
        return self.flashObject.as_loadBrowser() if self._isDAAPIInited() else None
