React = require 'react'
Index = React.createClass
  propTypes:
    title: React.PropTypes.string.isRequired

  getDefaultProps: ->
    title: null

  render: ->
    `<div>
      {this.props.title}
    </div>`

module.exports = Index
