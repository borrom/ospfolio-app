module ApplicationHelper
	def greet
	  now = Time.now
	  today = Date.today.to_time

	  morning = today.beginning_of_day
	  noon = today.noon
	  evening = today.change( hour: 17 )
	  tomorrow = today.tomorrow

	  if (morning..noon).cover? now
	    'Good Morning'
	  elsif (noon..evening).cover? now
	    'Good Afternoon'
	  elsif (evening..tomorrow).cover? now
	    'Good Evening'
	  end
   end
end
