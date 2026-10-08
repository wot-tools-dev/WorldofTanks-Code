from messenger.gui.Scaleform.view.lobby.BaseContactView import BaseContactView

class SearchContactViewMeta(BaseContactView):

    def search(self, data):
        self._printOverrideError('search')

    def as_getSearchDPS(self):
        return self.flashObject.as_getSearchDP() if self._isDAAPIInited() else None

    def as_setSearchResultTextS(self, message):
        return self.flashObject.as_setSearchResultText(message) if self._isDAAPIInited() else None

    def as_setSearchDisabledS(self, coolDown):
        return self.flashObject.as_setSearchDisabled(coolDown) if self._isDAAPIInited() else None
