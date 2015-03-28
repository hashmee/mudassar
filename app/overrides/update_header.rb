Deface::Override.new(:virtual_path => 'spree/shared/_header',
	:name => 'add_phone_to_header',
	:insert_after => "figure#logo",
	:text => "<div class='header_phone'>
     <p></p>
               </div>")
