from __future__ import absolute_import

def getStateMachineRegistrators():
    from gui.Scaleform.daapi.view.lobby.store.browser.states import registerStates, registerTransitions
    return (registerStates, registerTransitions)


def getViewSettings():
    pass


def getBusinessHandlers():
    pass


def getContextMenuHandlers():
    pass
