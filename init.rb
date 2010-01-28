require 'acts_as_polymorphic_paperclip'
ActiveRecord::Base.send(:include, LocusFocus::Acts::PolymorphicPaperclip)
