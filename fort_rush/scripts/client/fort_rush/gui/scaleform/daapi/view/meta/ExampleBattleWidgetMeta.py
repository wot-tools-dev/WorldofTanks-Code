from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class ExampleBattleWidgetMeta(BaseDAAPIComponent):

    def as_showSomeDataS(self, data):
        return self.flashObject.as_showSomeData(data) if self._isDAAPIInited() else None
