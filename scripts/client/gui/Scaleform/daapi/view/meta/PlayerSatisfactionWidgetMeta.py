from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class PlayerSatisfactionWidgetMeta(BaseDAAPIComponent):

    def selectedChoice(self, choice):
        self._printOverrideError('selectedChoice')

    def as_setInitDataS(self, choices, feedbackStrings, selectedChoice):
        return self.flashObject.as_setInitData(choices, feedbackStrings, selectedChoice) if self._isDAAPIInited() else None
