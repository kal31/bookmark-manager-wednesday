feature "Hello World" do
    
    scenario "Testing hello world" do
        visit "/hello_world"
        expect(page).to have_content("Hello World!")
    end

end