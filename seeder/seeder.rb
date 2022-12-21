pages << {
    page_type: 'listings',
    method: "GET",
    url: "https://www.ebay.com/b/Apple-iPhone/9355/bn_319682",
    freshness: Time.now.utc.strftime('%FT%TZ'),
    #fetch_type: 'browser'
}

# testing emptyu collections
outputs << {
  _id: 'empty_collection',
  value: 'DDD'
}
outputs << {
  _id: 'blank_collection',
  value: 'EEE'
}

# these should override the previous ones
outputs << {
  _id: 'empty_collection',
  value: "GOOD empty"
}
outputs << {
  _id: 'blank_collection',
  value: "GOOD blank"
}
