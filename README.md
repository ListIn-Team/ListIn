# ListIn
CS121 MVP Product
README.md

## Contributors
Monica Acosta, Erica Goodwin, Nma Mbeledogu, Grace Breckenridge

## Summary
On ListIn, you can share your favorite podcasts and discover new ones! Join an online community for individuals who are interested in podcasts.

## Users
Podcast listeners, podcast creators, individuals new to podcasts

## MVP Description and Essential Features
- Add a podcast
  - Title
  - Description
  - Podcastor (one who podcasts)
  - See all previous reviews for this specific podcast
- Login (associating saved data with an account)
- Add a review: comment

## Functionality 
- Sign up / Log In / Sign Out (![homepage before login](ReadMe-Screenshots/homepage) 
	- Navigate to the left side of the header to Sign Up (if it's your first time visiting) or Log In (if it's not). When you are logged in, the option to log out appears. 
- View Podcast and Reviews
	- The homepage displays a list of featured podcasts. Click on one to read more about it and its creators. From this page you can also read reviews left by other users. 
- Add a Podcast
	- Navigate to the right-hand corner to add a new podcast! This is not to add a review; but to add a podcast for anyone (including yourself) to review. Note that you can only add a podcast when signed in. When you are signed into the account that you added a certain podcast from, you can edit or delete that podcast. 
- Add a Review
	- Find the podcast that you want to review, and click 'Add Review'. Again, you must be signed in to do this. When you are signed in to the account that you added a review from, you can edit or delete that review. 
	
## Installation steps 
Clone repository onto personal computer. On the terminal, navigate to repository folder and into the rails-app folder. Once again on the terminal, run the command "bundle install" and then "rails s". Go to a web browser and go to: http://localhost:3000.

## Issues
We tried adding a feature that would display the ratings of the podcasts in the representation of five stars. We found the plug-in that the tutorial used that would allow for this functionality (https://wbotelhos.com/raty/). However, we ran into jQuery bugs when we tried to apply the rating system to the website. So unfortunately, this functionality is not used in this version of the website. 

## Known Bugs
No known bugs at the moment. 

## References
- Goodreads website: https://www.goodreads.com
- Ruby on Rails - Book Review Application Tutorial: https://www.youtube.com/watch?v=AMai9EZesXY&list=PLsyJtAEU4pGw3PCKAA4POHK6C2G2nnpLF

## Additional Gems
- gem 'simple_form', '~> 3.5'
- gem 'bootstrap-sass', '~> 3.3', '>= 3.3.7'
- gem 'devise', '~> 4.4', '>= 4.4.1'
