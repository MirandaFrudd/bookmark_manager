require 'bookmark'

RSpec.describe Bookmark do
    context "#all" do
        it "initially returns an empty array" do
            bookmark = Bookmark.new
            expect(bookmark.all).to eq []
        end

        it "when bookmarks are added they are returned as an array" do
            bookmark = Bookmark.new
            bookmark.add("www.makers.com")
            bookmark.add("www.google.com")
            expect(bookmark.all).to eq ["www.makers.com", "www.google.com"]
        end
    end
end

