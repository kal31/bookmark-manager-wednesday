feature "Viewing bookmarks at /bookmarks" do
    scenario "User wants to views their bookmarks" do
        visit "/bookmarks"
        
        expect(page).to have_content "http://www.askjeeves.com"
        expect(page).to have_content "http://www.twitter.com"
        expect(page).to have_content "http://www.google.com"
        
    end

end