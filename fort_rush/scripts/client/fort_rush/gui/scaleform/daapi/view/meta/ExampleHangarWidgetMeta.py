from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class ExampleHangarWidgetMeta(BaseDAAPIComponent):

    def as_showSomeDataS(self, message, iconSource):
        return self.flashObject.as_showSomeData(message, iconSource) if self._isDAAPIInited() else None

    def as_setVisibilityS(self, isVisible):
        return self.flashObject.as_setVisibility(isVisible) if self._isDAAPIInited() else None
