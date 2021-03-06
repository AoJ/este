###*
  @fileoverview Demo of listing model.
###
goog.provide 'app.listing.Model'
goog.provide 'app.listing.Model.create'

###*
  @param {Array.<number>} numbers
  @constructor
###
app.listing.Model = (@numbers) ->
  return

goog.scope ->
  `var _ = app.listing.Model`

  ###*
    @return {app.listing.Model}
  ###
  _.create = ->
    new _ [1, 2]

  ###*
    @type {Array.<number>}
    @protected
  ###
  _::numbers

  ###*
    @return {Array.<Object>}
  ###
  _::getItems = ->
    for number in @numbers.slice 0, 2
      switch number
        when 1
          id: 1
          text: 'mini'
          title: 'mini'
        when 2
          id: 2
          text: 'mal'
          title: 'mal'

  return








