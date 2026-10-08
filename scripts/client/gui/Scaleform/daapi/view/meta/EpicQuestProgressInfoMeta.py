from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class EpicQuestProgressInfoMeta(BaseDAAPIComponent):

    def showQuestById(self, id, eventType):
        self._printOverrideError('showQuestById')

    def as_updateDataS(self, data):
        return self.flashObject.as_updateData(data) if self._isDAAPIInited() else None
