# 1. Inside the `star_wars/rebellion` directory, (IN ONE COMMAND) create a file called princess_leia.txt with the text "Help me, Obi-Wan…You’re my only hope."
cd rebellion
cat >> princess_leia.txt
Help me, Obi-Wan…You’re my only hope.

# 2. Create a file called obi_wan.txt in star_wars/rebellion
cd rebellion
touch obi_wan.txt

# 3. Create a file in star_wars/rebellion called luke_skywalker.txt
cd rebellion
touch luke_skywalker.txt

# 4. Create a directory in star_wars/rebellion called millenium_falcon
cd rebellion
mkdir millenium_falcon

# 5. Inside the millenium_falcon, create two files: han_solo.txt and chewbacca.txt
cd millenium_falcon
touch han_solo.txt
touch chewbacca.txt

# 6. Move luke_skywalker, obi_wan, and princess_leia into the millenium_falcon, respectively.
mv ~/star_wars/rebellion/luke_skywalker ~/star_wars/millenium_falcon
mv ~/star_wars/rebellion/obi_wan ~/star_wars/millenium_falcon
mv ~/star_wars/rebellion/princess_leia ~/star_wars/millenium_falcon

# 7. Move the millenium_falcon into the death_star.
mv ~star_wars/millenium_falcon ~/star_wars/death_star