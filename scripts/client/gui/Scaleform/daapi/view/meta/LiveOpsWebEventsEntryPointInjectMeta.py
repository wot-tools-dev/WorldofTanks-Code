from gui.Scaleform.framework.entities.inject_component_adaptor import InjectComponentAdaptor

class LiveOpsWebEventsEntryPointInjectMeta(InjectComponentAdaptor):

    def as_setIsSmallS(self, isSmall):
        return self.flashObject.as_setIsSmall(isSmall) if self._isDAAPIInited() else None
