
class BoldButton extends Button

  name: 'bold'

  icon: 'bold'

  title: '加粗文字'

  htmlTag: 'b, strong'

  command: ->
    document.execCommand 'bold'
    @active = !@active


Simditor.Toolbar.addButton(BoldButton)
