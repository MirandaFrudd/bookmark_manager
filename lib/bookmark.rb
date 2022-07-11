class Bookmark

	def initialize 
		@bookmarks = []
	end

	def add(bookmark)
		@bookmarks << bookmark
	end

	def all
			return @bookmarks
	end
	
end
