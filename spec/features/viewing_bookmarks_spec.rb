feature 'Viewing Bookmarks' do
    scenario 'User can see a bookmarks at the / bookmarks route' do
        visit ('/bookmarks')

        expect(page).to have_content "http://www.google.com"
        expect(page).to have_content "http://www.youtube.com"
        expect(page).to have_content "http://www.facebook.com"

    end
end