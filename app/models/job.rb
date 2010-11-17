class Job < ActiveRecord::Base
	belongs_to :category
	include ModelSecurity
	let_write :name, :if => :new_or_me_or_logging_in?


def new_or_me_or_logging_in?
return true
end


end
