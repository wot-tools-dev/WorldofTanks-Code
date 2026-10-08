from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class HangarHeaderMeta(BaseDAAPIComponent):

    def onQuestBtnClick(self, questType, questID):
        self._printOverrideError('onQuestBtnClick')

    def as_setDataS(self, data):
        return self.flashObject.as_setData(data) if self._isDAAPIInited() else None

    def as_addEntryPointS(self, alias):
        return self.flashObject.as_addEntryPoint(alias) if self._isDAAPIInited() else None

    def as_addSecondaryEntryPointS(self, alias, isRight):
        return self.flashObject.as_addSecondaryEntryPoint(alias, isRight) if self._isDAAPIInited() else None
