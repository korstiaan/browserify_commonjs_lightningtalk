React = require 'react'
LinePrinter = React.createClass
  propTypes:
    text: React.PropTypes.string.isRequired

  getDefaultProps: ->
    text: null

  render: ->
    `<div>
      {this.props.text}
    </div>`

module.exports = LinePrinter
