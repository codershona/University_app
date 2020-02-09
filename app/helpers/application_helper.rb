module ApplicationHelper



	def session_link

	 if (logged_in?)

      
      link_to("LOG OUT", logout_path, method: :delete) 
      

      else 
    
       link_to("LOG IN", login_path) 
     

      end 



	end
end
