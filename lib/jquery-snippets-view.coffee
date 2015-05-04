{View} = require 'atom-space-pen-views'

module.exports =
class JquerySnippetsView extends View
  @content: ->
    @div class: 'jquery-snippets overlay from-top', =>
      @div "The JquerySnippets package is Alive! It's ALIVE!", class: "message"

  initialize: (serializeState) ->
    atom.workspaceView.command "jquery-snippets:toggle", => @toggle()

  # Returns an object that can be retrieved when package is activated
  serialize: ->

  # Tear down any state and detach
  destroy: ->
    @detach()

  toggle: ->
    console.log "JquerySnippetsView was toggled!"
    if @hasParent()
      @detach()
    else
      atom.workspaceView.append(this)
