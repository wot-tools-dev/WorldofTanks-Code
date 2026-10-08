from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class CheckBoxDialogMeta(BaseDAAPIComponent):

    def onCheckBoxChange(self, isSelected):
        self._printOverrideError('onCheckBoxChange')

    def as_setCheckBoxLabelS(self, value):
        return self.flashObject.as_setCheckBoxLabel(value) if self._isDAAPIInited() else None

    def as_setCheckBoxSelectedS(self, value):
        return self.flashObject.as_setCheckBoxSelected(value) if self._isDAAPIInited() else None

    def as_setCheckBoxEnabledS(self, value):
        return self.flashObject.as_setCheckBoxEnabled(value) if self._isDAAPIInited() else None
