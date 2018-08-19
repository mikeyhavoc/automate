Feature: website viewing ranker

 
Feature:A1.(bash) list on personal computer
   When create list of sites visited on personal computer in bash.
   Then 2. completed no repeats.

Feature:A2.(bash) Add Rating to List, Sort
   When A1 completed.
   Then Add number visited to each site on list.
   And  If possible make it sort by rating 1.. in list.

Feature:A3: (bash) search for a site

   When listing of sites is sorted
   But if you are searching for a 
   specific site in listing
   When rating runs, question asks
   if specific search is needed.
   Then if no... goes to Feature: Selection
   But if yes you get a irruglar expression to search 
   by knowing the first letter.
   Then it asks if you wanna narrow search.
   when you select it repeats above elction till you find answer
   Then you stay or exit.
