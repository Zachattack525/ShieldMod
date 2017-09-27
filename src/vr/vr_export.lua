require("vr_note")
require("vr_note_container")
require("vr_note_assign")
require("vr_note_events")

EventHandler.instance:on(Events.INIT, function(ev)
        NoteContainer.instance = NoteContainer()
        NoteAssigner.instance = NoteAssigner(NoteContainer.instance)
        NoteEvents.instance = NoteEvents(NoteContainer.instance)
    end)
