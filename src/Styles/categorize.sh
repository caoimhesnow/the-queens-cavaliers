#!/bin/sh

grep -e ":.*Culture"      style-maneuvers.md | sort -u > sorted-culture
grep -e ":.*Arts"         style-maneuvers.md | sort -u > sorted-arts   
grep -e ":.*Etiquette"    style-maneuvers.md | sort -u > sorted-etiquette
grep -e ":.*Scholarship"  style-maneuvers.md | sort -u > sorted-scholarship

grep -e ":.*Defense"      style-maneuvers.md | sort -u > sorted-defense
grep -e ":.*Parry"        style-maneuvers.md | sort -u > sorted-parry
grep -e ":.*Block"        style-maneuvers.md | sort -u > sorted-block
grep -e ":.*Dodge"        style-maneuvers.md | sort -u > sorted-dodge

grep -e ":.*Dueling"      style-maneuvers.md | sort -u > sorted-dueling
grep -e ":.*Lunge"        style-maneuvers.md | sort -u > sorted-lunge
grep -e ":.*Riposte"      style-maneuvers.md | sort -u > sorted-riposte
grep -e ":.*Feint"        style-maneuvers.md | sort -u > sorted-feint

grep -e ":.*Interaction"  style-maneuvers.md | sort -u > sorted-interaction
grep -e ":.*Inspire"      style-maneuvers.md | sort -u > sorted-inspire
grep -e ":.*Negotiate"    style-maneuvers.md | sort -u > sorted-negotiate
grep -e ":.*Deceive"      style-maneuvers.md | sort -u > sorted-deceive

grep -e ":.*Magicks"      style-maneuvers.md | sort -u > sorted-magicks
grep -e ":.*Weave"        style-maneuvers.md | sort -u > sorted-weave
grep -e ":.*Brew"         style-maneuvers.md | sort -u > sorted-brew
grep -e ":.*Portents"     style-maneuvers.md | sort -u > sorted-portents

grep -e ":.*Medicine"     style-maneuvers.md | sort -u > sorted-medicine
grep -e ":.*Surgery"      style-maneuvers.md | sort -u > sorted-surgery
grep -e ":.*Treat"        style-maneuvers.md | sort -u > sorted-treat
grep -e ":.*Poison"       style-maneuvers.md | sort -u > sorted-poison

grep -e ":.*Military"     style-maneuvers.md | sort -u > sorted-military
grep -e ":.*Brawl"        style-maneuvers.md | sort -u > sorted-brawl
grep -e ":.*Aim"          style-maneuvers.md | sort -u > sorted-aim
grep -e ":.*Strategy"     style-maneuvers.md | sort -u > sorted-strategy

grep -e ":.*Nature"       style-maneuvers.md | sort -u > sorted-nature
grep -e ":.*Explore"      style-maneuvers.md | sort -u > sorted-explore
grep -e ":.*Husbandry"    style-maneuvers.md | sort -u > sorted-husbandry
grep -e ":.*Prowl"        style-maneuvers.md | sort -u > sorted-prowl

grep -e ":.*Observation"  style-maneuvers.md | sort -u > sorted-observation
grep -e ":.*Perceive"     style-maneuvers.md | sort -u > sorted-perceive
grep -e ":.*Intuition"    style-maneuvers.md | sort -u > sorted-intuition
grep -e ":.*Deduce"       style-maneuvers.md | sort -u > sorted-deduce

grep -e ":.*Science"      style-maneuvers.md | sort -u > sorted-science
grep -e ":.*Blackpowder"  style-maneuvers.md | sort -u > sorted-blackpowder
grep -e ":.*Clockworks"   style-maneuvers.md | sort -u > sorted-clockworks
grep -e ":.*Calculus"     style-maneuvers.md | sort -u > sorted-calculus

grep -e ":.*Streetwise"   style-maneuvers.md | sort -u > sorted-streetwise
grep -e ":.*Banter"       style-maneuvers.md | sort -u > sorted-banter
grep -e ":.*Carouse"      style-maneuvers.md | sort -u > sorted-carouse
grep -e ":.*Larceny"      style-maneuvers.md | sort -u > sorted-larceny

grep -i -e ":.*Armor Die"         style-maneuvers.md >  unsorted-other
grep -i -e ":.*Shield Die"        style-maneuvers.md >> unsorted-other
grep -i -e ":.*Weapon Die"        style-maneuvers.md >> unsorted-other
grep -i -e ":.*Item Die"          style-maneuvers.md >> unsorted-other
grep -i -e ":.*Charm Die"         style-maneuvers.md >> unsorted-other
grep -i -e ":.*Social Rank dic*e" style-maneuvers.md >> unsorted-other

sort -u unsorted-other > sorted-other

echo "# Style Maneuvers by Type" >  style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
echo "The following lists the style maneuvers by the Skill, Specialty, or other die that they affect."   >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md

echo "## Culture      Maneuvers" >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
cat  sorted-culture              >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
echo "### Arts        Maneuvers" >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
cat  sorted-arts                 >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
echo "### Etiquette   Maneuvers" >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
cat  sorted-etiquette            >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
echo "### Scholarship Maneuvers" >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
cat  sorted-scholarship          >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md

echo "## Defense      Maneuvers" >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
cat  sorted-defense              >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
echo "### Parry       Maneuvers" >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
cat  sorted-parry                >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
echo "### Block       Maneuvers" >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
cat  sorted-block                >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
echo "### Dodge       Maneuvers" >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
cat  sorted-dodge                >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md

echo "## Dueling      Maneuvers" >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
cat  sorted-dueling              >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
echo "### Lunge       Maneuvers" >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
cat  sorted-lunge                >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
echo "### Riposte     Maneuvers" >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
cat  sorted-riposte              >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
echo "### Feint       Maneuvers" >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
cat  sorted-feint                >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md

echo "## Interaction Maneuevers" >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
cat  sorted-interaction          >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
echo "### Inspire     Maneuvers" >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
cat  sorted-inspire              >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
echo "### Negotiate   Maneuvers" >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
cat  sorted-negotiate            >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
echo "### Deceive     Maneuvers" >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
cat  sorted-deceive              >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md

echo "## Magicks      Maneuvers" >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
cat  sorted-magicks              >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
echo "### Weave       Maneuvers" >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
cat  sorted-weave                >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
echo "### Brew        Maneuvers" >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
cat  sorted-brew                 >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
echo "### Portents    Maneuvers" >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
cat  sorted-portents             >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md

echo "## Medicine     Maneuvers" >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
cat  sorted-medicine             >> style-maneuvers-sorted.md
echo "### Surgery     Maneuvers" >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
cat  sorted-surgery              >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
echo "### Treat       Maneuvers" >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
cat  sorted-treat                >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
echo "### Poison      Maneuvers" >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
cat  sorted-poison               >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md

echo "## Military     Maneuvers" >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
cat  sorted-military             >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
echo "### Brawl       Maneuvers" >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
cat  sorted-brawl                >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
echo "### Aim         Maneuvers" >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
cat  sorted-aim                  >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
echo "### Strategy    Maneuvers" >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
cat  sorted-strategy             >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md

echo "## Nature       Maneuvers" >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
cat  sorted-nature               >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
echo "### Explore     Maneuvers" >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
cat  sorted-explore              >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
echo "### Husbandry   Maneuvers" >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
cat  sorted-husbandry            >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
echo "### Prowl       Maneuvers" >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
cat  sorted-prowl                >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md

echo "## Observation  Maneuvers" >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
cat  sorted-observation          >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
echo "### Perceive    Maneuvers" >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
cat  sorted-perceive             >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
echo "### Intuition   Maneuvers" >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
cat  sorted-intuition            >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
echo "### Deduce      Maneuvers" >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
cat  sorted-deduce               >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md

echo "## Science      Maneuvers" >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
cat  sorted-science              >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
echo "### Blackpowder Maneuvers" >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
cat  sorted-blackpowder          >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
echo "### Clockworks  Maneuvers" >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
cat  sorted-clockworks           >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
echo "### Calculus    Maneuvers" >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
cat  sorted-calculus             >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md

echo "## Streetwise   Maneuvers" >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
cat  sorted-streetwise           >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
echo "### Banter      Maneuvers" >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
cat  sorted-banter               >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
echo "### Carouse     Maneuvers" >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
cat  sorted-carouse              >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
echo "### Larceny     Maneuvers" >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
cat  sorted-larceny              >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md

echo "## Other        Maneuvers" >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md
cat  sorted-other                >> style-maneuvers-sorted.md
echo " "                         >> style-maneuvers-sorted.md

rm -f unsorted-*
rm -f sorted-*

