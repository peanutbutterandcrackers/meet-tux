# sed script to remove undo history from an openshot project file

s/"history": {"undo": \[[[:print:]]*\], "redo": \[[[:print:]]*\]}/"history": {"undo": \[\], "redo": \[\]}/
