from __future__ import absolute_import
import BigWorld
from constants import IS_EDITOR

class DynamicScriptComponentStub(object):
    pass


ReplicableDynamicScriptComponent = BigWorld.DynamicScriptComponent if not IS_EDITOR else DynamicScriptComponentStub
