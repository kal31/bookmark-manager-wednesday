feature "Viewing bookmarks at /bookmarks" do
    
    scenario "User wants to views their bookmarks" do
        visit "/bookmarks"
        
        expect(page).to have_content "http://www.makersacademy.com"
        expect(page).to have_content "http://www.destroyallsoftware.com"
        expect(page).to have_content "http://www.google.com"
    end

end