import typing
from SMSoundAbstractComponent import SMSoundAbstractComponent
from SMSound3DObjectComponent import SMSound3DObjectComponent

class SMSound3DComponent(SMSoundAbstractComponent):

    @property
    def soundObject(self):
        if self.entity is None or self.entity.isDestroyed:
            return
        else:
            component = self.entity.dynamicComponents.get(SMSound3DObjectComponent.__name__)
            return component.soundObject if component else None

    def _play(self, soundName):
        if self.soundObject is not None:
            self.soundObject.play(soundName)
        return
