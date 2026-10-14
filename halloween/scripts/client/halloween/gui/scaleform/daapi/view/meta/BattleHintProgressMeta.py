from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class BattleHintProgressMeta(BaseDAAPIComponent):

    def as_updateProgressS(self, value, progressValue):
        return self.flashObject.as_updateProgress(value, progressValue) if self._isDAAPIInited() else None
