feature "Bookmarks" do
    scenario "it shows the bookmarks" do
        visit '/bookmarks'
            expect(page).to have_content "Bookmarks"
    
    end
end

