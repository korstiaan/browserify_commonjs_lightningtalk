@Index = React.createClass
  propTypes:
    # Field name to store Video id in
    title: React.PropTypes.string.isRequired

  getDefaultProps: ->
    field_name: null
    title: null
    filter_options: {}

  render: ->
    `<div>
      {this.props.title}
    </div>`
