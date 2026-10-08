from gui.Scaleform.daapi.view.lobby.storage.inventory.filters.filter_by_type import FiltrableInventoryCategoryByTypeTabView

class ItemsWithTypeAndNationFilterTabViewMeta(FiltrableInventoryCategoryByTypeTabView):

    def selectNation(self, id):
        self._printOverrideError('selectNation')

    def as_initNationFilterS(self, data):
        return self.flashObject.as_initNationFilter(data) if self._isDAAPIInited() else None
