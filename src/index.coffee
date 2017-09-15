React = require 'react'
pt    = require 'prop-types'
cx    = require 'classnames'

FaIcon = (props) ->
  <i className={cx('fa', "fa-#{props.icon}", props.className)} />

FaIcon.propTypes =
  icon: pt.string
  className: pt.oneOfType [pt.string, pt.object]

module.exports = FaIcon
