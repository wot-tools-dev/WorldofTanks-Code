from gui.Scaleform.framework.entities.abstract.AbstractWindowView import AbstractWindowView

class IngameDetailsHelpWindowMeta(AbstractWindowView):

    def requestPageData(self, index):
        self._printOverrideError('requestPageData')

    def as_setPaginatorDataS(self, pages):
        return self.flashObject.as_setPaginatorData(pages) if self._isDAAPIInited() else None

    def as_setPageDataS(self, data):
        return self.flashObject.as_setPageData(data) if self._isDAAPIInited() else None
