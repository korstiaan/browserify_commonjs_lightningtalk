// Generated by CoffeeScript 1.10.0
this.Index = React.createClass({displayName: "Index",
  propTypes: {
    title: React.PropTypes.string.isRequired
  },
  getDefaultProps: function() {
    return {
      title: null
    };
  },
  render: function() {
    return React.createElement("div", null, 
      this.props.title
    );
  }
});
