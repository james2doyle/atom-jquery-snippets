JquerySnippets = require '../lib/jquery-snippets'
{$} = require 'atom-space-pen-views'

# Use the command `window:run-package-specs` (cmd-alt-ctrl-p) to run specs.
#
# To run a specific `it` or `describe` block add an `f` to the front (e.g. `fit`
# or `fdescribe`). Remove the `f` to unfocus the block.

describe "JquerySnippets", ->
  [activationPromise, workspaceElement] = []

  beforeEach ->
    workspaceElement = atom.views.getView(atom.workspace)
    activationPromise = atom.packages.activatePackage('jquery-snippets')

  describe "when the jquery-snippets:toggle event is triggered", ->
    it "attaches and then detaches the view", ->
      expect($(workspaceElement).find('.jquery-snippets')).not.toExist()

      # This is an activation event, triggering it will cause the package to be
      # activated.
      atom.commands.dispatch workspaceElement, 'jquery-snippets:toggle'

      waitsForPromise ->
        activationPromise

      runs ->
        atom.commands.dispatch workspaceElement, 'jquery-snippets:toggle'
        expect($(workspaceElement).find('.jquery-snippets')).not.toExist()
