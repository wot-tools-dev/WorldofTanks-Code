from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class EventObjectivesMeta(BaseDAAPIComponent):

    def as_updateObjectivesS(self, txt):
        return self.flashObject.as_updateObjectives(txt) if self._isDAAPIInited() else None

    def as_hideS(self):
        return self.flashObject.as_hide() if self._isDAAPIInited() else None
