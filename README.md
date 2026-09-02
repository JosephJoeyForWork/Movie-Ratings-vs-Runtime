# Movie Ratings vs Runtime
After seeing The Backrooms in theaters and being quite surprised by the clear lack of etiquette among the other moviegoers, I began to wonder whether the movie’s 1-hour 45-minute runtime contributed to the audience’s apparent lack of interest in the movie they paid to see. I later noticed that this same sentiment was echoed in online spaces as well. 

So, I decided to take a look at IMDb movie data from the last 10 years and investigate whether increased runtime follows a pattern of resulting in lower IMDb user ratings.

### All project data sourced from 
https://www.kaggle.com/datasets/nhondangcode/imdb-non-commercial-datasets
https://datasets.imdbws.com/


### Database Diagram
![DBD](https://github.com/JosephJoeyForWork/Movie-Ratings-vs-Runtime/blob/main/images/ImdbDataDiagram.png)

## Here’s my key findings:
- Correlation Coefficient indicates that IMDb ratings have a weak positive relationship with movie runtime.
- The median rating doesn’t increase by much, rising only 0.6 points from the 90-minute runtime bucket to the 180+ minute runtime bucket. This further displays how weak the relationship between runtime and IMDb rating is, despite having a positive relationship.
- This pattern of ratings increasing alongside runtime appears across most genres. However, war, history, biography, music, and documentary films maintain relatively consistent ratings across runtimes, while sports and talk shows appear to perform better at shorter runtimes.
## [Link to Tableau Visualization](https://public.tableau.com/views/MovieRuntimevsRatings/MovieRuntimevsIMDbScore?:language=en-US&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link)
![Dashboard Screenshot](https://github.com/JosephJoeyForWork/Movie-Ratings-vs-Runtime/blob/main/images/Movie%20Runtime%20vs%20IMDb%20Score.png)

## In Conclusion 
My findings did not support my presumption that longer movie runtimes contributed to dissatisfaction at the theater; quite the opposite.

