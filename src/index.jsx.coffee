React = require 'react'
LinePrinter = require './line_printer'
DatePicker = require 'react-date-picker'

Index = React.createClass
  getInitialState: ->
    date: '2015-12-03'

  propTypes:
    title: React.PropTypes.string.isRequired

  getDefaultProps: ->
    title: null

  onDateChange: (date) ->
    @setState date: date

  render: ->
    `<div>
      <LinePrinter text={this.props.title} />
      <DatePicker
        minDate='2015-01-01'
        maxDate='2015-12-31'
        date={this.state.date}
        onChange={this.onDateChange}
      />
    </div>`

module.exports = Index
