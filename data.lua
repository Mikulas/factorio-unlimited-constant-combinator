local cc = data.raw["constant-combinator"]["constant-combinator"]
cc.item_slot_count = settings.startup["Constant_Combinator_Rows"].value * 10,
data:extend({cc})
