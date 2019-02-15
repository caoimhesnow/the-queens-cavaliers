# Aimed Weapon Component

::::::::::::::::::::::::::::::::::::::: gamestats :::::::::::::::::::::::::::::::::::::::::::::::::
An Aimed Weapon component fires a bullet, dart, arrow, quarrel,
cannonball, or other projectile at a target. Aimed Weapon components use the
Military (Aim) specialty to attack, and gain a Weapon Die when doing so.
As with other missile weapons in *The Queen's Cavaliers*, it's not
necessary to track ammunition carried, but it is necessary to know
whether or not the weapon is loaded.

**Magazine:** An Aimed Weapon can optionally be fitted with a magazine
component to increase the number of times it can be fired without
reloading. In such a situation, the Aimed Weapon component loses
its reload quality and uses the reload time of the magazine instead.

**Size Limit:** A device with the Aimed Weapon component can be no
larger than Carriage size.

Table: Aimed Weapon Component

| Space | Base Cost | Supplies | Power | Weapon Die   | Reload |
| :---: | :-------: | :------: | :---: | :----------: | :----: |
| 1     | 1D0       | 0 gears  | 1     | +1D6         | Drop 1 |
| 1     | 1D6       | 1 gear   | 1     | +1D8         | Drop 1 |
| 2     | 1D8       | 2 gears  | 1     | +1D10        | Drop 2 |
| 4     | 1D10      | 3 gears  | 2     | +1D12        | Drop 4 |

In addition to selecting the Weapon Die and reload time,
the designer also specifies which Weapon prowess is used with the weapon -- Pistol, Musket, or Bow.
This will limit the maximum weapon die size as shown in the following table. In addition, the
Aimed Weapon component can only be installed in a device that meets the minimum casing size
as shown on the table.

Table: Aimed Weapon Component Use Options

| Option | Weapon Prowess     | Min Casing Size | Max Weapon Die | Adjustments                                       |
| :----: | :----------------- | :-------------: | :------------: | :------------------------------------------------ |
| A      | Pistol             | Pocket          |      +1D6      |                                                   |
| B      | Pistol             | Handheld        |      +1D8      |                                                   |
| C      | Bow                | Handheld        |      +1D8      | Increase cost by 1D6, increase supplies by 1 gear |
| D      | Bow                | Portable        |      +1D10     |                                                   |
| E      | Musket             | Portable        |      +1D10     |                                                   |
| F      | Bow                | Person          |      +1D12     | Increase cost by 1D6, increase supplies by 1 gear |
| G      | Musket             | Person          |      +1D12     | Increase cost by 1D6, increase supplies by 1 gear |
| H      | Bow                | Carriage        |      +1D12     |                                                   |
| I      | Musket             | Carriage        |      +1D12     |                                                   |

::::::::::::::::::::: example ::::::::::::::::::::::::::::::::::::::::
You decide to create an Aimed Weapon component to fire a crossbow
bolt. You want it to be usable with just one hand, so it has to be
installed in a Pocket or Handheld casing; the only option for bows
is **Option C**. This means your crossbow has a maximumum weapon die
of +1D8.
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

**Ranges:** The range of a Aimed Weapon component is determined by
adding together a composite of all chosen range lines. Lines cannot be
combined if they both contain a value for the same range. All ranges
must be filled in with either a Drop penalty or N/A.

The default ranges for a weapon with no extra space, cost, or power
requirements are: close Drop 0, short Drop 0, medium Drop 1, long N/A.
You can use these values if you don't want to work out a custom range
table.

Table: Aimed Weapon Component Range Options

| Option | Close  | Short  | Medium | Long   | Adjustments                                                                         |
| :----: | :----: | :----: | :----: | :----: | :---------------------------------------------------------------------------------- |
|  A     | Drop 0 |        |        | N/A    |                                                                                     |
|  B     | Drop 0 |        |        |        | Increase space by 1                                                                 |
|  C     |        | Drop 0 |        |        |                                                                                     |
|  D     |        |        | Drop 0 |        | Increase space by 1                                                                 |
|  E     |        |        | Drop 1 |        |                                                                                     |
|  F     |        |        | Drop 2 | N/A    |                                                                                     |
|  G     | N/A    | Drop 1 |        | Drop 0 | Increase space by 2, increase power consumption by 1                                |
|  H     | N/A    |        |        | Drop 0 | Increase power consumption by 1                                                     |
|  I     |        |        |        | Drop 1 | Increase cost by 1D6, increase supplies by 1 gear, increase power consumption by 1  |
|  J     |        |        |        | Drop 2 |                                                                                     |

The easiest way to choose range options is to start with a blank
range table, and fill in the columns as you go along. 
This method is best illustrated with an example, so let's pretend that
you decide to construct an Aimed Weapon component that will fire a
crossbow bolt. Here's a blank range table:

| Close  | Short  | Medium | Long   | Adjustments         |
| :----: | :----: | :----: | :----: | :------------------ |
|        |        |        |        |                     |

Because you want the Aimed Weapon component to be effective at close
range, you first look at the **Close** column. The choices with a
Close range entry are either **Option A**, **Option B**, **Option G**,
or **Option H**. Of those, G and H have *N/A* listed for Close range,
meaining they can't be used at close range at all. Your choices are
between Options A and B. If you choose Option A, the crossbow has no Long range, but
if you choose Option B, the space needed for the component increases by one.
You decide to choose Option B because you want to have a long range, and the range table looks like this:

| Close  | Short  | Medium | Long   | Adjustments         |
| :----: | :----: | :----: | :----: | :------------------ |
| Drop 0 |        |        |        | Increase space by 1 |

For Short range, you have only two choices: **Option C** or **Option G**.
However, you can't choose option G because it fills in the Close,
Short, and Long ranges, and you've already got Close filled. So you choose
Option C.

| Close  | Short  | Medium | Long   | Adjustments         |
| :----: | :----: | :----: | :----: | :------------------ |
| Drop 0 | Drop 0 |        |        | Increase space by 1 |

Next, you look at the options for Long range. Yes, we're skipping over
Medium; you can actually choose in any order if you like. The choices
with entries for Long range are **Option A**, **Option F**, **Option G**,
**Option H**, **Option I**, and **Option J**. You can't choose Options A, G, or H
because Close range is already filled in. You also can't choose Option G because
Short range is filled in. This narrows your choices to Options F, I, and J.

However, you had previously decided you want to have a Long range on your
crossbow, so Option F is out, because its entry for Long range is *N/A*. This
leaves I and J -- either Drop 1 by increasing the cost and/or supplies needed
plus the power consuption, or Drop 2. You decide to take the Drop 2 penalty
at Long range. Now your range table has these values:

| Close  | Short  | Medium | Long   | Adjustments         |
| :----: | :----: | :----: | :----: | :------------------ |
| Drop 0 | Drop 0 |        | Drop 2 | Increase space by 1 |

Finally, you come back to Medium range. You have only two options -- Drop 0
and increase the needed by the component space by 1, or Drop 1 without a space increase.
In this case, let's say you decide to take the space increase, making this
crossbow component larger by 2 gear space than normal. The final range table is:

| Close  | Short  | Medium | Long   | Adjustments         |
| :----: | :----: | :----: | :----: | :------------------ |
| Drop 0 | Drop 0 | Drop 0 | Drop 2 | Increase space by 2 |


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
