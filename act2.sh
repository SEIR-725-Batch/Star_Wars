# 1. Inside the `star_wars/rebellion` directory, (IN ONE COMMAND) create a file called princess_leia.txt with the text "Help me, Obi-Wan…You’re my only hope."
➜  Star_Wars git:(master) ✗ touch star_wars/rebellion/princess_leia.txt
# 2. Create a file called obi_wan.txt in star_wars/rebellion
Star_Wars git:(master) ✗ touch star_wars/rebellion/obi_wan.txt      
# 3. Create a file in star_wars/rebellion called luke_skywalker.txt
Star_Wars git:(master) ✗ touch star_wars/rebellion/luke_skywalker.txt
# 4. Create a directory in star_wars/rebellion called millenium_falcon
Star_Wars git:(master) ✗ mkdir star_wars/rebellion/millenium_falcon
# 5. Inside the millenium_falcon, create two files: han_solo.txt and chewbacca.txt
Star_Wars git:(master) ✗ touch star_wars/rebellion/millenium_falcon/han_solo.txt star_wars/rebellion/millenium_falcon/chewbacca.txt   
# 6. Move luke_skywalker, obi_wan, and princess_leia into the millenium_falcon, respectively.
➜  star_wars git:(master) ✗ mv rebellion/luke_skywalker.txt rebellion/millenium_falcon
➜  star_wars git:(master) ✗ mv rebellion/obi_wan.txt rebellion/millenium_falcon
➜  star_wars git:(master) ✗ mv rebellion/princess_leia.txt rebellion/millenium_falcon
# 7. Move the millenium_falcon into the death_star.
star_wars git:(master) ✗ mv rebellion/millenium_falcon  empire/death_star      