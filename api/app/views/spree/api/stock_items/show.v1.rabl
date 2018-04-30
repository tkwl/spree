object @stock_item
attributes *stock_item_attributes

#commenting this out to save memory in heroku
#child(:variant) do
#  extends "spree/api/variants/small"
#end
