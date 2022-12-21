local Translations = {
    text = {
        weazle_overlay = "Weazle Overlay ~INPUT_PICKUP~ \nFilm Overlay: ~INPUT_INTERACTION_MENU~",
        weazel_news_vehicles = "Weazel News Fordon",
        close_menu = "⬅ Stäng meny",
        weazel_news_helicopters = "Weazel News helikopter",
        store_vehicle = "~g~E~w~ - Parkera fordonet",
        vehicles = "~g~E~w~ - Fordon",
        store_helicopters = "~g~E~w~ - Parkera helikopter",
        helicopters = "~g~E~w~ - helikopter",
        enter = "~g~E~w~ - Gå in",
        go_outside = "~g~E~w~ - Gå ut",
        breaking_news= "SENASTE NYTT"
    }
}

if GetConvar('qb_locale', 'en') == 'sv' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
