+++
author = "Pauline Lallinec"
title = "Coviz - Visualising the rollout of Covid-19 vaccines in Ireland"
date = "2021-04-12"
description = "I created a graphs to visualise the rollout of the vaccines in Ireland"
tags = [
    "covid",
    "d3js",
    "javascript",
    "project",
]
+++

The Irish government has published an API which releases the latest vaccine figures everyday. The latest figures are given as a raw number, it's not possible to access historical data, and there is no visualisating provided either. This makes it difficult to see the progress and the trend.

For about 2 months I tracked the daily published figures manually in a spreadsheet so that I could graph the trend on my own and visually see the progress.

Last week I was on PTO and decided to automate the whole thing.

The graphs are available at: https://plallin.github.io/coviz/

The update is automated via cron processes running on my very own private cloud.