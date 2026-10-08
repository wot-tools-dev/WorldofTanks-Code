import WWISE
from gui.sounds.sound_systems import wwise_system, no_system
__all__ = ('getCurrentSoundSystem',)

def getCurrentSoundSystem():
    return wwise_system.WWISESoundSystem() if WWISE.enabled else no_system.NoSoundSystem()
