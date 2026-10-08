from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class PopoverManagerMeta(BaseDAAPIComponent):

    def requestShowPopover(self, alias, data):
        self._printOverrideError('requestShowPopover')

    def requestHidePopover(self):
        self._printOverrideError('requestHidePopover')

    def as_onPopoverDestroyS(self):
        return self.flashObject.as_onPopoverDestroy() if self._isDAAPIInited() else None
