React = require 'react'
LinePrinter = require './line_printer'

Index = React.createClass
  propTypes:
    title: React.PropTypes.string.isRequired

  getDefaultProps: ->
    title: null

  render: ->
    `<div>
      <LinePrinter text={this.props.title} />
    </div>`

module.exports = Index
