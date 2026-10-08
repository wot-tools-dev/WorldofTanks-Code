from __future__ import absolute_import

def getStateMachineRegistrators():
    from gui.Scaleform.daapi.view.lobby.shared.states import registerStates, registerTransitions
    return (registerStates, registerTransitions)


def getContextMenuHandlers():
    pass


def getViewSettings():
    pass


def getBusinessHandlers():
    pass
