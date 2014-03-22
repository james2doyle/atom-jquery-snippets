JquerySnippetsView = require './jquery-snippets-view'

module.exports =
  jquerySnippetsView: null

  activate: (state) ->
    @jquerySnippetsView = new JquerySnippetsView(state.jquerySnippetsViewState)

  deactivate: ->
    @jquerySnippetsView.destroy()

  serialize: ->
    jquerySnippetsViewState: @jquerySnippetsView.serialize()
