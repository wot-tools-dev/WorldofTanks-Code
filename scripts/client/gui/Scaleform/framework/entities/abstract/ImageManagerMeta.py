from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class ImageManagerMeta(BaseDAAPIComponent):

    def as_setImageCacheSettingsS(self, maxSize, minSize):
        return self.flashObject.as_setImageCacheSettings(maxSize, minSize) if self._isDAAPIInited() else None

    def as_loadImagesS(self, sourceData):
        return self.flashObject.as_loadImages(sourceData) if self._isDAAPIInited() else None

    def as_unloadImagesS(self, sourceData):
        return self.flashObject.as_unloadImages(sourceData) if self._isDAAPIInited() else None
