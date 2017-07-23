def hello_world(family_name = "", first_name = "")

  gretting =  "Hello world\n"

  unless family_name == "" && family_name == ""
    gretting += "My name is " + first_name + " " + family_name

  end

  gretting

end

puts hello_world("Khorkov", "Alexander")
#send_via_email hello_world
#send_over_http hello_world
