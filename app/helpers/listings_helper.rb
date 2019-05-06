module ListingsHelper
    def make_listing_hash listing_params
        # using the username find the user_id
        user = User.find_by(username: listing_params['username'])
        user_id = user.id if user rescue nil
        # make a new hash with info needed to create listing
        # using the found user_id
        listing_hash = {
            title: listing_params['title'],
            description: listing_params['description'],
            cost: listing_params['cost'],
            user_id: user_id,
            quantity_listed: listing_params['quantity_listed']
        }
        
        return listing_hash
    end

end
