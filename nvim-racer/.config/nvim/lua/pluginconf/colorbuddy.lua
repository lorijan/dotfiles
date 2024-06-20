-- Optionally, you can just use the globals created when calling `setup()`
-- No need to declare new locals
require('colorbuddy').setup()

-- If you want multiple styles, just add them!
--Group.new('italicBoldFunction', colors.green, groups.Function, styles.bold + styles.italic)

-- If you want the same style as a different group, but without a style: just subtract it!
--Group.new('boldFunction', colors.yellow, colors.background, groups.italicBoldFunction - styles.italic)
