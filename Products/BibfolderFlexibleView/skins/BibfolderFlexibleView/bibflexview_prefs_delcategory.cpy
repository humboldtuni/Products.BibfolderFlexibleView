## Controller Python Script "bibflexview_prefs_delcategory"
##bind container=container
##bind context=context
##bind namespace=
##bind script=script
##bind state=state
##bind subpath=traverse_subpath
##parameters=
##title=Reconfigure the bibflexview Tool


req=context.REQUEST

context.portal_bibliography_flexible_view.delete_category(context.portal_bibliography_flexible_view, req['category_checks'])

return state.set()
