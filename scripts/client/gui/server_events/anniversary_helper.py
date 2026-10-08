ANNIVERSARY_EVENT_PREFIX = 'anniversary_ga'

def getEventNameByQuest(quest):
    return ANNIVERSARY_EVENT_PREFIX if quest.getID().startswith(ANNIVERSARY_EVENT_PREFIX) else None
