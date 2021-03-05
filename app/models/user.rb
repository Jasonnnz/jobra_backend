class User < ApplicationRecord
    has_many :cards
    has_many :notes
    has_secure_password
    validates :email, presence: true
    validates :email, uniqueness: true
    validates :password, presence: true

    def lanes
        allCards = self.cards
        interestedCards = allCards.select{|card| card.label == "Interested"}.map{|c| CardSerializer.new(c)}
        acceptedCards = allCards.select{|card| card.label == "Accepted"}.map{|c| CardSerializer.new(c)}
        appliedCards = allCards.select{|card| card.label == "Applied"}.map{|c| CardSerializer.new(c)}
        rejectedCards = allCards.select{|card| card.label == "Rejected"}.map{|c| CardSerializer.new(c)}
        searchedCards = allCards.select{|card| card.label == "Searched"}.map{|c| CardSerializer.new(c)}
        [{id: "Interested", title: "Interested", cards: interestedCards},
        {id: "Applied", title: "Applied", cards: appliedCards},
        {id: "Accepted", title: "Accepted", cards: acceptedCards},
        {id: "Rejected", title: "Rejected", cards: rejectedCards},
        {id: "Searched", title: "Searched", cards: searchedCards}]
    end

end
