site_attributes = [
    {
      "id": 1,
      "name": "Measurabl HQ",
      "address": "707 Broadway Suite 1000",
      "city": "San Diego",
      "state": "CA",
      "zipcode": "92101"
    },
    {
      "id": 2,
      "name": "Arclight",
      "address": "4425 La Jolla Village Dr",
      "city": "San Diego",
      "state": "CA",
      "zipcode": "92122"
    },
    {
      "id": 3,
      "name": "TGI Fridays",
      "address": "743 Fifth Ave",
      "city": "San Diego",
      "state": "CA",
      "zipcode": "92101"
    },
    {
      "id": 4,
      "name": "Tavern+Bowl East Village",
      "address": "930 Market St",
      "city": "San Diego",
      "state": "CA",
      "zipcode": "92101"
    },
    {
      "id": 5,
      "name": "Bellagio",
      "address": "3600 S Las Vegas Blvd",
      "city": "Las Vegas",
      "state": "NV",
      "zipcode": "89109"
    },
    {
      "id": 6,
      "name": "Petco Park",
      "address": "100 Park Blvd",
      "city": "San Diego",
      "state": "CA",
      "zipcode": "92101"
    }
  ]

  #Creates the Sites data when running rails db:seed
  site_attributes.each do |attributes|
    Site.create(attributes)
  end

  site_uses_attributes = [
    {
      "description": "MSR Office - Suite 1",
      "id": 1,
      "site_id": 1,
      "size_sqft": 3000,
      "use_type_id": 54
    },
    {
      "description": "MSR Office - Suite 2",
      "id": 2,
      "site_id": 1,
      "size_sqft": 3000,
      "use_type_id": 54
    },
    {
      "description": "MSR Office - Suite 3",
      "id": 3,
      "site_id": 1,
      "size_sqft": 3000,
      "use_type_id": 54
    },
    {
      "description": "MSR Data Center",
      "id": 4,
      "site_id": 1,
      "size_sqft": 4000,
      "use_type_id": 4
    },
    {
      "description": "Theaters",
      "id": 5,
      "site_id": 2,
      "size_sqft": 50000,
      "use_type_id": 40
    },
    {
      "description": "Watering Hole",
      "id": 6,
      "site_id": 2,
      "size_sqft": 15000,
      "use_type_id": 16
    },
    {
      "description": "TGI Fridays",
      "id": 7,
      "site_id": 3,
      "size_sqft": 35000,
      "use_type_id": 16
    },
    {
      "description": "Bowling",
      "id": 8,
      "site_id": 4,
      "size_sqft": 20000,
      "use_type_id": 36
    },
    {
      "description": "Tavern",
      "id": 9,
      "site_id": 4,
      "size_sqft": 10000,
      "use_type_id": 16
    },
    {
      "description": "Gaming",
      "id": 10,
      "site_id": 5,
      "size_sqft": 1000000,
      "use_type_id": 37
    },
    {
      "description": "Unce Unce",
      "id": 11,
      "site_id": 5,
      "size_sqft": 50000,
      "use_type_id": 35
    },
    {
      "description": "Ball Park",
      "id": 12,
      "site_id": 6,
      "size_sqft": 560000,
      "use_type_id": 47
    }
  ]

  #Creates the Site Uses data when running rails db:seed
  site_uses_attributes.each do |attributes|
    SiteUse.create(attributes)
  end

  use_types_attributes = [
    {
      "id": 1,
      "name": "Banking/Financial Services"
    },
    {
      "id": 2,
      "name": "Bank Branch"
    },
    {
      "id": 3,
      "name": "Other - Banking/Financial Services"
    },
    {
      "id": 4,
      "name": "Data Center"
    },
    {
      "id": 5,
      "name": "Education"
    },
    {
      "id": 6,
      "name": "Adult Education"
    },
    {
      "id": 7,
      "name": "College/University"
    },
    {
      "id": 8,
      "name": "K-12 School"
    },
    {
      "id": 9,
      "name": "Pre-school/Daycare"
    },
    {
      "id": 10,
      "name": "Vocational School"
    },
    {
      "id": 11,
      "name": "Other - Education"
    },
    {
      "id": 12,
      "name": "Food Sales & Service"
    },
    {
      "id": 13,
      "name": "Cafeteria"
    },
    {
      "id": 14,
      "name": "Food Sales"
    },
    {
      "id": 15,
      "name": "Food Service"
    },
    {
      "id": 16,
      "name": "Restaurant/Bar"
    },
    {
      "id": 17,
      "name": "Fast Food Restaurant"
    },
    {
      "id": 18,
      "name": "Restaurant"
    },
    {
      "id": 19,
      "name": "Other - Restaurant/Bar"
    },
    {
      "id": 20,
      "name": "Supermarket/Grocery Store"
    },
    {
      "id": 21,
      "name": "Wholesale Club/Supercenter"
    },
    {
      "id": 22,
      "name": "Other - Food Sales & Service"
    },
    {
      "id": 23,
      "name": "Healthcare"
    },
    {
      "id": 24,
      "name": "Ambulatory Surgical Center"
    },
    {
      "id": 25,
      "name": "Hospital"
    },
    {
      "id": 26,
      "name": "General Medical & Surgical Hospital"
    },
    {
      "id": 27,
      "name": "Other - Specialty Hospital"
    },
    {
      "id": 28,
      "name": "Outpatient Rehabilitation/Physical Therapy"
    },
    {
      "id": 29,
      "name": "Urgent Care/Clinic/Other Outpatient"
    },
    {
      "id": 30,
      "name": "Other - Healthcare"
    },
    {
      "id": 31,
      "name": "Hotel"
    },
    {
      "id": 32,
      "name": "Laboratory"
    },
    {
      "id": 33,
      "name": "Leisure"
    },
    {
      "id": 34,
      "name": "Aquarium"
    },
    {
      "id": 35,
      "name": "Bar/Nightclub"
    },
    {
      "id": 36,
      "name": "Bowling Alley"
    },
    {
      "id": 37,
      "name": "Casino"
    },
    {
      "id": 38,
      "name": "Fitness Center/Health Club/Gym"
    },
    {
      "id": 39,
      "name": "Ice/Curling Rink"
    },
    {
      "id": 40,
      "name": "Movie Theater"
    },
    {
      "id": 41,
      "name": "Museum"
    },
    {
      "id": 42,
      "name": "Performing Arts"
    },
    {
      "id": 43,
      "name": "Roller Rink"
    },
    {
      "id": 44,
      "name": "Stadium"
    },
    {
      "id": 45,
      "name": "Closed Stadium"
    },
    {
      "id": 46,
      "name": "Indoor Arena"
    },
    {
      "id": 47,
      "name": "Open Stadium"
    },
    {
      "id": 48,
      "name": "Race Track"
    },
    {
      "id": 49,
      "name": "Other - Stadium"
    },
    {
      "id": 50,
      "name": "Swimming Pool"
    },
    {
      "id": 51,
      "name": "Zoo"
    },
    {
      "id": 52,
      "name": "Other - Leisure"
    },
    {
      "id": 53,
      "name": "Manufacturing/Industrial Plant"
    },
    {
      "id": 54,
      "name": "Office"
    },
    {
      "id": 55,
      "name": "Financial Office"
    },
    {
      "id": 56,
      "name": "Medical Office"
    },
    {
      "id": 57,
      "name": "Office"
    },
    {
      "id": 58,
      "name": "Veterinary Office"
    },
    {
      "id": 59,
      "name": "Other - Office"
    },
    {
      "id": 60,
      "name": "Indoor Parking"
    },
    {
      "id": 61,
      "name": "Public Assembly"
    },
    {
      "id": 62,
      "name": "Convention Center"
    },
    {
      "id": 63,
      "name": "Social/Meeting Hall"
    },
    {
      "id": 64,
      "name": "Other - Public Assembly"
    },
    {
      "id": 65,
      "name": "Public Services"
    },
    {
      "id": 66,
      "name": "Airport"
    },
    {
      "id": 67,
      "name": "Courthouse"
    },
    {
      "id": 68,
      "name": "Fire Station"
    },
    {
      "id": 69,
      "name": "Library"
    },
    {
      "id": 70,
      "name": "Mailing Center/Post Office"
    },
    {
      "id": 71,
      "name": "Police Station"
    },
    {
      "id": 72,
      "name": "Transportation Terminal/Station"
    },
    {
      "id": 73,
      "name": "Other - Public Services"
    },
    {
      "id": 74,
      "name": "Religious Worship Facility"
    },
    {
      "id": 75,
      "name": "Residential"
    },
    {
      "id": 76,
      "name": "Barracks"
    },
    {
      "id": 77,
      "name": "Multifamily Housing"
    },
    {
      "id": 78,
      "name": "1-4 stories - Multifamily Low-rise"
    },
    {
      "id": 79,
      "name": "5-10 stories - Multifamily Mid-rise"
    },
    {
      "id": 80,
      "name": "10+ stories - Multifamily High-rise"
    },
    {
      "id": 81,
      "name": "Other - Multifamily"
    },
    {
      "id": 82,
      "name": "Prison/Incarceration"
    },
    {
      "id": 83,
      "name": "Residential Care Facility"
    },
    {
      "id": 84,
      "name": "Residence Hall/Dormitory"
    },
    {
      "id": 85,
      "name": "Senior Care Community"
    },
    {
      "id": 86,
      "name": "Single Family Home"
    },
    {
      "id": 87,
      "name": "Other - Residential"
    },
    {
      "id": 88,
      "name": "Retail"
    },
    {
      "id": 89,
      "name": "Automobile Dealership"
    },
    {
      "id": 90,
      "name": "Convenience Store"
    },
    {
      "id": 91,
      "name": "Convenience Store with Gas Station"
    },
    {
      "id": 92,
      "name": "Convenience Store without Gas Station"
    },
    {
      "id": 93,
      "name": "Mall"
    },
    {
      "id": 94,
      "name": "Enclosed Mall"
    },
    {
      "id": 95,
      "name": "Lifestyle Center"
    },
    {
      "id": 96,
      "name": "Strip Mall"
    },
    {
      "id": 97,
      "name": "Other - Mall"
    },
    {
      "id": 98,
      "name": "Retail Store"
    },
    {
      "id": 99,
      "name": "Other - Retail"
    },
    {
      "id": 100,
      "name": "Utility"
    },
    {
      "id": 101,
      "name": "Drinking Water Treatment & Distribution"
    },
    {
      "id": 102,
      "name": "Energy/Power Station"
    },
    {
      "id": 103,
      "name": "Wastewater Treatment Plant"
    },
    {
      "id": 104,
      "name": "Other - Utility"
    },
    {
      "id": 105,
      "name": "Warehouse/Storage"
    },
    {
      "id": 106,
      "name": "Self-Storage Facility"
    },
    {
      "id": 107,
      "name": "Warehouse/Distribution Center"
    },
    {
      "id": 108,
      "name": "Distribution Center"
    },
    {
      "id": 109,
      "name": "Non-Refrigerated Warehouse"
    },
    {
      "id": 110,
      "name": "Refrigerated Warehouse"
    },
    {
      "id": 111,
      "name": "Other - Warehouse/Storage"
    },
    {
      "id": 112,
      "name": "Other"
    }
  ]

  #Creates the Use Types data when running rails db:seed
  use_types_attributes.each do |attributes|
    UseType.create(attributes)
  end