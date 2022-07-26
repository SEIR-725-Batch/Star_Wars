# 1. Inside the `star_wars/rebellion` directory, (IN ONE COMMAND) create a file called princess_leia.txt with the text "Help me, Obi-Wan…You’re my only hope."
mkdir princess_leia.txt echo "Help me, Obi-Wan... You're my only hope."
# 2. Create a file called obi_wan.txt in star_wars/rebellion
mkdir obi_wan.txt
# 3. Create a file in star_wars/rebellion called luke_skywalker.txt
mkdir luke_skywalker
# 4. Create a directory in star_wars/rebellion called millenium_falcon
mkdir millenium_falcon
# 5. Inside the millenium_falcon, create two files: han_solo.txt and chewbacca.txt
mkdir han_solo chewbacca.txt
# 6. Move luke_skywalker, obi_wan, and princess_leia into the millenium_falcon, respectively.
mv {luke_skywalker,obi_wan,princess_leia} millenium_falcon
# 7. Move the millenium_falcon into the death_star.
cd -; mv millenium_falcon death_star
