from __future__ import absolute_import
import typing
from constants import EQUIPMENT_STAGES, EQUIPMENT_ERROR_STATES
from visual_script.type import VScriptEnum

class Stage(VScriptEnum):

    @classmethod
    def vs_name(cls):
        pass

    @classmethod
    def vs_enum(cls):
        return EQUIPMENT_STAGES


class EquipmentErrorState(VScriptEnum):

    @classmethod
    def vs_name(cls):
        pass

    @classmethod
    def vs_enum(cls):
        return EQUIPMENT_ERROR_STATES
