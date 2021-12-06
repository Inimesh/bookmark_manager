feature 'Viewing Bookmarks' do
    scenario 'User can see a bookmarks at the / bookmarks route' do
        visit ('/bookmarks')

        expect(page).to have_content "http://www.makersacademy.com"
        expect(page).to have_content "http://www.destroyallsoftware.com"
        expect(page).to have_content "http://www.twitter.com"

    end
end