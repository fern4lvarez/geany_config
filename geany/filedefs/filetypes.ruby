# For complete documentation of this file, please see Geany's main documentation
[styling]
# foreground;background;bold;italic
default=0x222222;0xffffff;false;false
commentline=0x6c785d;0xffffff;false;true
number=0xeb1c1c;0xffffff;false;false
string=0x007000;0xffffff;false;false
character=0x007000;0xffffff;false;false
word=0x002a8c;0xffffff;false;false
global=0x966030;0xffffff;false;false
symbol=0x5700a8;0xffffff;false;false
classname=0x0077ff;0xffffff;false;false
defname=0xc90000;0xffffff;false;false
operator=0x824917;0xffffff;false;false
identifier=0x000000;0xffffff;false;false
modulename=0xa600e3;0xffffff;false;false
backticks=0x000000;0xffffff;false;false
instancevar=0x008f9c;0xffffff;false;false
classvar=0x008f9c;0xffffff;false;false
datasection=0x600000;0xfff0d8;false;false
heredelim=0x000000;0xffffff;false;false
worddemoted=0x00336e;0xffffff;false;false
stdin=0x000000;0xffffff;false;false
stdout=0x000000;0xffffff;false;false
stderr=0x000000;0xffffff;false;false
datasection=0x600000;0xfff0d8;false;false
regex=0x4f7d00;0xffffff;false;false
here_q=0x4f7d00;0xffffff;false;false
here_qq=0x4f7d00;0xffffff;false;false
here_qx=0x4f7d00;0xffffff;false;true
string_q=0x4f7d00;0xffffff;false;false
string_qq=0x4f7d00;0xffffff;false;false
string_qx=0x4f7d00;0xffffff;false;false
string_qr=0x4f7d00;0xffffff;false;false
string_qw=0x4f7d00;0xffffff;false;false
upper_bound=0x000000;0xffffff;false;false
error=0xbd31a1;0xffffff;false;false
pod=0x035650;0xffffff;false;false

[keywords]
# all items must be in one line
primary=__FILE__ load define_method attr_accessor attr_writer attr_reader and def end in or self unless __LINE__ begin defined? ensure module redo super until BEGIN break do false next rescue then when END case else for nil include require retry true while alias class elsif if not return undef yield


[settings]
# default extension used when saving files
#extension=rb

# the following characters are these which a "word" can contains, see documentation
#wordchars=_abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789

# if only single comment char is supported like # in this file, leave comment_close blank
comment_open=#
comment_close=

# set to false if a comment character/string should start at column 0 of a line, true uses any
# indentation of the line, e.g. setting to true causes the following on pressing CTRL+d
	#command_example();
# setting to false would generate this
#	command_example();
# This setting works only for single line comments
comment_use_indent=true

# context action command (please see Geany's main documentation for details)
context_action_cmd=

[build_settings]
# %f will be replaced by the complete filename
# %e will be replaced by the filename without extension
# (use only one of it at one time)
compiler=ruby -c "%f"
run_cmd=ruby "%f"
