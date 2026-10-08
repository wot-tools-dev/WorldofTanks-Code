from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class StoryModePenetrationPanelMeta(BaseDAAPIComponent):

    def as_setPenetrationS(self, penetrationType, isPurple):
        return self.flashObject.as_setPenetration(penetrationType, isPurple) if self._isDAAPIInited() else None
