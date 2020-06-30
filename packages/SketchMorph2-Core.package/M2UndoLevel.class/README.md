A M2UndoLevel is a form together with a List of M2UserActions that can be used to revert actions the user has done. 

The actions are saved as a Queue, so the canvas can be reverted to the form saved in the M2UndoLevel and then the actions can be performed in order, to restore all or some of them.

This is usefull to limit the amount of user actions that have to be restored at a given undo event - instead of having to perfom all actions since SqueakPaint was created, you only have to restore the actions from the latest M2UndoLevel. 

The default implementation of the undoStack in the SqueakPaint class generates a new M2UndoLevel every 15 actions, so at any given time a maximum of 14 actions has to be restored.