AtomLiquidSnippetsView = require './atom-liquid-snippets-view'
{CompositeDisposable} = require 'atom'

module.exports = AtomLiquidSnippets =
  atomLiquidSnippetsView: null
  modalPanel: null
  subscriptions: null

  activate: (state) ->
    @atomLiquidSnippetsView = new AtomLiquidSnippetsView(state.atomLiquidSnippetsViewState)
    @modalPanel = atom.workspace.addModalPanel(item: @atomLiquidSnippetsView.getElement(), visible: false)

    # Events subscribed to in atom's system can be easily cleaned up with a CompositeDisposable
    @subscriptions = new CompositeDisposable

    # Register command that toggles this view
    @subscriptions.add atom.commands.add 'atom-workspace', 'atom-liquid-snippets:toggle': => @toggle()

  deactivate: ->
    @modalPanel.destroy()
    @subscriptions.dispose()
    @atomLiquidSnippetsView.destroy()

  serialize: ->
    atomLiquidSnippetsViewState: @atomLiquidSnippetsView.serialize()

  toggle: ->
    console.log 'AtomLiquidSnippets was toggled!'

    if @modalPanel.isVisible()
      @modalPanel.hide()
    else
      @modalPanel.show()
