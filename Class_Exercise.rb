checked_in_persons = [
    {
      id: 1,
      first_name: "Kylila",
      last_name: "Morshead",
      email: "kmorshead0@devhub.com",
      gender: "Female",
      luggage: {
        item: "Mazda",
        checkedIn: true,
      },
    },
    {
      id: 2,
      first_name: "Evangelin",
      last_name: "Yesenin",
      email: "eyesenin1@miitbeian.gov.cn",
      gender: "Female",
      luggage: {
        item: "Nissan",
        checkedIn: false,
      },
    },
    {
      id: 3,
      first_name: "Harri",
      last_name: "Emmott",
      email: "hemmott2@state.tx.us",
      gender: "Female",
      luggage: {
        item: "Nissan",
        checkedIn: false,
      },
    },
    {
      id: 4,
      first_name: "Bekki",
      last_name: "Aveling",
      email: "baveling3@state.tx.us",
      gender: "Female",
      luggage: {
        item: "GMC",
        checkedIn: false,
      },
    },
    {
      id: 5,
      first_name: "Mandy",
      last_name: "Brisson",
      email: "mbrisson4@i2i.jp",
      gender: "Female",
      luggage: {
        item: "Ford",
        checkedIn: false,
      },
    },
    {
      id: 6,
      first_name: "Burt",
      last_name: "Sevior",
      email: "bsevior5@unicef.org",
      gender: "Male",
      luggage: {
        item: "Isuzu",
        checkedIn: true,
      },
    },
    {
      id: 7,
      first_name: "Maxie",
      last_name: "Ingliby",
      email: "mingliby6@so-net.ne.jp",
      gender: "Male",
      luggage: {
        item: "Mazda",
        checkedIn: false,
      },
    },
    {
      id: 8,
      first_name: "Hubert",
      last_name: "Colvin",
      email: "hcolvin7@nbcnews.com",
      gender: "Male",
      luggage: {
        item: "Chrysler",
        checkedIn: false,
      },
    },
    {
      id: 9,
      first_name: "Rolph",
      last_name: "Gaddie",
      email: "rgaddie8@mit.edu",
      gender: "Male",
      luggage: {
        item: "Honda",
        checkedIn: true,
      },
    },
    {
      id: 10,
      first_name: "Hedda",
      last_name: "Hurles",
      email: "hhurles9@cbslocal.com",
      gender: "Female",
      luggage: {
        item: "MINI",
        checkedIn: true,
      },
    },
  ];

#Questions
#1:: Get the list of all the user names(first_name last_name) who have successfully checked in their luggage.

def luggage_checked_in?(guests)
    check_in = []
    guests.each do |guest|
        if guest[:luggage][:checkedIn] == true
            check_in.push({:first_name => guest[:first_name], :last_name => guest[:last_name]})
        end
    end
    return check_in
end

puts luggage_checked_in?(checked_in_persons)