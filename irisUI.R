#---------------------------------------------------------------------
# Title:         IRIS - User Interface
# Author:        Brandon Monier
# Created:       2018-01-26 at 11:33:11
# Last Modified: 2018-01-26 at 11:33:55
#---------------------------------------------------------------------

# Sources ----
# source("tabs.R")



# User interface ----
irisUI <- navbarPage(
    theme = shinytheme("cerulean"),
    title = "IRIS",
    id = "tab_structure",
    tab.welcome,
    tab.submit,
    tab.prelim,
    tab.deg,
    tab.geo,
    tab.bric,
    navbarMenu(
        title = "More",
        tab.tutorial,
        tab.faq,
        tab.about,
        tab.sessinfo
    )
)
